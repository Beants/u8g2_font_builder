import io

from flask import Flask, render_template, request, make_response, send_file

from font_tools import FontTools
from waitress import serve

app = Flask(__name__)


@app.route('/', methods=['GET'])
def index():
    return render_template('index.html')


@app.route('/new_font', methods=['POST'])
def download():
    font_name = request.form['font_name']
    text = request.form['text']
    font = FontTools(font_name, text)
    response = make_response(
        send_file(
            path_or_file=io.BytesIO(font.zip),
            as_attachment=True,
            download_name=f'{font_name}.zip'
        )
    )
    return response


if __name__ == '__main__':
    print('server is running on 0.0.0.0:8080')
    serve(app, host='0.0.0.0', port=8080)
    # app.run(host='0.0.0.0', port=80)
