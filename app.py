from flask import Flask, render_template, request, make_response, send_file

from font_tools import FontTools

app = Flask(__name__)


@app.route('/', methods=['GET'])
def index():
    return render_template('index.html')


@app.route('/new_font', methods=['POST'])
def download():
    font_name = request.form['font_name']
    text = request.form['text']
    font = FontTools(font_name, text)
    response = make_response(send_file(path_or_file=font.zip, as_attachment=True, download_name=f'{font_name}.zip'))
    response.headers['content-type'] = 'application/zip'
    return response


if __name__ == '__main__':
    app.run()
