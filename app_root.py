from flask import Flask
from libs import AuthCheck


app_root = Flask(__name__)
@app_root.route('/')
def hello_world():
    return "Root server: %s"%AuthCheck.sudo_privileges
if __name__ == '__main__':
    app_root.run(debug=True, host='0.0.0.0')