from flask import Flask
ai = Flask(__name__)
@ai.route('/')
def hello_world():
    return "Artificial Inteligence!"
if __name__ == '__main__':
    ai.run(debug=True, host='0.0.0.0')