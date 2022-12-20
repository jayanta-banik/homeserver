from flask import Flask
app_http = Flask(__name__)
@app_http.route('/')
def hello_world():
    return "HTTP server"
if __name__ == '__main__':
    app_http.run(debug=True, host='0.0.0.0')