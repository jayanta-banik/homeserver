# library
import board
import neopixel
from time import sleep
from flask import Flask

# my library
from libs import AuthCheck

# variables
sudo_privileges = AuthCheck.sudo_privileges
app_root = Flask(__name__)

# routes
@app_root.route('/')
def helloWorld():
    return "unauthorised access"
@app_root.route('/access_check')
def print_access():
    return "Root server: %s"%sudo_privileges

# main
if __name__ == '__main__':
    app_root.run(debug=True, host='0.0.0.0')
