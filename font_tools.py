import io
import logging
import os
import re
import time
import zipfile

from env import BDFCONV_PATH, U8G2_PATH

FONT_NAME_REGULATE_REGEX = re.compile(r'\W+')

logger = logging.getLogger('waitress')
logger.setLevel(logging.DEBUG)


class FontTools:
    def __init__(self, font_name, text):
        self._font_name = FONT_NAME_REGULATE_REGEX.sub('_', font_name.strip())
        self._text = text
        self._id = str(hash(self._font_name + str(time.time())))
        self._map = None
        self._h_file = None
        self._c_file = None
        self._bdf_path = U8G2_PATH + 'tools/font/bdf/unifont.bdf'
        self._build_mode = 0
        self._font_format = 1
        logger.debug(f'Start Parsing {self._font_name} with text:"{self._text}"')

    def _parse(self):
        self.__gen_map_file()
        self.__gen_h_file()
        self.__gen_c_file()

    def __gen_map_file(self):
        words = list(set(list(self._text)))
        map_ = '32-128'
        for word in words:
            map_ += ',\n$' + word.encode('unicode-escape')[2:].decode()
        with open(f'{self._font_name}.map', 'w') as f:
            f.write(map_)
        self._map = f'{self._font_name}.map'
        logger.debug(f'Got map file "self._map ":"{map_}"')

    def __gen_h_file(self):
        with open('static/template_font.h', 'r') as f:
            data = f.read()
        res = data.replace('template_font', self._font_name)
        self._h_file = str.encode(res, 'utf-8')

    def __gen_c_file(self):
        command = f'{BDFCONV_PATH} -v {self._bdf_path} -b {self._build_mode} -f {self._font_format} -M "{self._map}" -n {self._font_name} -o _{self._font_name}.c'
        logger.debug(f'Run command "{command}"')
        if os.system(command) != 0:
            raise TimeoutError(f'command"{command}" run failed!')
        with open(f'_{self._font_name}.c', 'r') as f:
            res = f'#include "{self._font_name}.h"\n' + f.read()
        os.system(f'rm -f _{self._font_name}.c')
        self._c_file = str.encode(res, 'utf-8')

    @property
    def h_file(self) -> bytes:
        if self._h_file is None:
            self._parse()
        return self._h_file

    @property
    def c_file(self) -> bytes:
        if self._c_file is None:
            self._parse()
        return self._c_file

    @property
    def zip(self) -> bytes:
        mf = io.BytesIO()
        with zipfile.ZipFile(mf, mode="w", compression=zipfile.ZIP_DEFLATED) as zf:
            zf.writestr(f'{self._font_name}.c', self.c_file)
            zf.writestr(f'{self._font_name}.h', self.h_file)
        return mf.getvalue()
