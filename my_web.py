from flask import Flask

app = Flask(__name__)

@app.route('/')
def main_page():
    return render_template('test.html')

if __name__ == '__main__':
    app.run()
