from flask import Flask
app_root = Flask(__name__)
@app_root.route('/')
def hello_world():
    return "Root server"
if __name__ == '__main__':
    app_root.run(debug=True, host='0.0.0.0')