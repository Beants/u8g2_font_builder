FROM ubuntu
RUN apt update && apt install -y wget unzip gcc make python3 python3-pip
WORKDIR /u8g2_font_builder/
RUN wget https://github.com/olikraus/u8g2/archive/refs/heads/master.zip
RUN unzip master.zip && mv u8g2-master u8g2 && rm -f master.zip


RUN cd u8g2/tools/font/bdfconv && make && chmod a+x bdfconv
COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY *.py ./
COPY templates templates
COPY static static

CMD python3 app.py



