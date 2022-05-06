import io
import logging
import os

from flask import Flask, render_template, request, make_response, send_file
from waitress import serve

from font_tools import FontTools

app = Flask(__name__)

logger = logging.getLogger('waitress')
logger.setLevel(logging.DEBUG)


@app.route('/', methods=['GET'])
def index():
    fonts = os.listdir('static/font')
    return render_template('index.html', fonts=fonts)


@app.route('/new_font', methods=['POST'])
def download():
    font_name = request.form['font_name']
    if not font_name:
        return render_template('index.html', message='Please input font name.')
    text = request.form['text']
    font = request.form.get('font')
    size = request.form.get('size')
    if not text:
        return render_template('index.html', message='Please input text.')
    try:
        font = FontTools(font_name, text, font, size)
        response = make_response(
            send_file(
                path_or_file=io.BytesIO(font.zip),
                as_attachment=True,
                download_name=f'{font_name}.zip'
            )
        )
        return response
    except Exception as e:
        print(e)
        return render_template('index.html', message=e.__str__())


if __name__ == '__main__':
    print('server is running on 0.0.0.0:8080')
    serve(app, host='0.0.0.0', port=8080)
    # app.run(host='0.0.0.0', port=80)
