echo "updating linux../"
sleep 2
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
echo "done"

echo "downloading drivers and kernals../"
sleep 2
sudo apt-get install libhdf5-dev libc-ares-dev libatlas-base-dev libeigen3-dev python3-pip python3-dev python3-venv python3-opencv git nginx -y
echo "done"

echo "cloning server../"
sleep 2
git clone https://github.com/jayanta-banik/homeserver.git
echo "done"

echo "current directory is as follows:"
ls
tree homeserver
sleep 2

cd homeserver

echo "creating backup options../"
sudo chmod +x backup.sh
echo "done"

echo "creating virtual environment../"
sleep 2
python3 -m venv venv3
echo "done"

echo "activating virtual environment../"
sleep 2
source venv3/bin/activate
echo "done"

echo "installing python libraries../"
sleep 2
pip install --upgrade setuptools
pip install gunicorn flask numpy pandas matplotlib flask_cors yagmail opencv-python
pip install tflite-runtime
echo "done"


# < 1 ---------------- app.py ---------------->
echo "creating app..."
sleep 2
printf "
from flask import Flask
app = Flask(__name__)
@app.route('/')
def hello_world():
    return \"Hello World!\"
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
" >> app.py

# <------------- end of copy to file ------------->


# < 2 ---------------- app_http.py ---------------->
echo "creating app_http..."
sleep 2
printf "
from flask import Flask
app_http = Flask(__name__)
@app_http.route('/')
def hello_world():
    return \"Hello World!\"
if __name__ == '__main__':
    app_http.run(debug=True)
" >> app_http.py

# <------------- end of copy to file ------------->

# <---------------- app_root.py ---------------->
echo "creating app_root..."
sleep 2
printf "
from flask import Flask
app_root = Flask(__name__)
@app_root.route('/')
def hello_world():
    return \"Hello World!\"
if __name__ == '__main__':
    app_root.run(debug=True)
" >> app_root.py

# <------------- end of copy to file ------------->

# <---------------- ai.py ---------------->
echo "creating AI..."
sleep 2
printf "
from flask import Flask
ai = Flask(__name__)
@ai.route('/')
def hello_world():
    return \"Hello World!\"
if __name__ == '__main__':
    ai.run(debug=True)
" >> ai.py

# <------------- end of copy to file ------------->

deactivate


# <---------------- app.service ---------------->
echo "creating service..."
sleep 2
sudo printf "
[Unit]
Description=Gunicorn instance to serve myproject
After=network.target
[Service]
User=pi
Group=www-data
WorkingDirectory=/home/pi/homeserver/
Environment=\"PATH=/home/pi/homeserver/venv3/bin\"
ExecStart=/home/pi/homeserver/venv3/bin/gunicorn --workers 3 --bind unix:app.sock -m 007 wsgi:app
[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/app.service
# <------------- end of copy to file ------------->

# <---------------- app_http.service ---------------->
echo "creating service..."
sleep 2
sudo printf "
[Unit]
Description=Gunicorn instance to serve myproject
After=network.target
[Service]
User=pi
Group=www-data
WorkingDirectory=/home/pi/homeserver/
Environment=\"PATH=/home/pi/homeserver/venv3/bin\"
ExecStart=/home/pi/homeserver/venv3/bin/gunicorn --workers 3 --bind unix:app_http.sock -m 007 wsgi_http:app_http
[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/app_http.service
# <------------- end of copy to file ------------->


# <---------------- app_root.service ---------------->
echo "creating service..."
sleep 2
sudo printf "
[Unit]
Description=Gunicorn instance to serve myproject
After=network.target
[Service]
WorkingDirectory=/home/pi/homeserver/
Environment=\"PATH=/home/pi/homeserver/venv3/bin\"
ExecStart=/home/pi/homeserver/venv3/bin/gunicorn --workers 2 --bind unix:app_root.sock -m 007 wsgi_root:app_root
[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/app_root.service
# <------------- end of copy to file ------------->

# <---------------- app.service ---------------->
echo "creating service..."
sleep 2
sudo printf "
[Unit]
Description=Gunicorn instance to serve myproject
After=network.target
[Service]
User=pi
Group=www-data
WorkingDirectory=/home/pi/homeserver/
Environment=\"PATH=/home/pi/homeserver/venv3/bin\"
ExecStart=/home/pi/homeserver/venv3/bin/gunicorn --workers 3 --bind unix:app.sock -m 007 wsgi:app
[Install]
WantedBy=multi-user.target
" | sudo tee /etc/systemd/system/app.service
# <------------- end of copy to file ------------->









server {
    server_name pi.mlbots.in;

    location / {
        include proxy_params;
        proxy_pass http://unix:/home/pi/mlbots/app.sock;
        proxy_intercept_errors on;
        uwsgi_intercept_errors  on;
        error_page 404 =200 https://pi.mlbots.in/error/brokenLink;
        error_page 500 501 502 503 504 =200 https://pi.mlbots.in/error/internal;
    }
    client_max_body_size 16M;
}

server {
    root /home/pi/mlbots/res;
    server_name resource.mlbots.in;

    index goback.html;

    location / {
         try_files $uri $uri/ =404;
    }

 
}
server {
    listen 80;
    server_name arduino.mlbots.in;

    location / {
        include proxy_params;
        proxy_pass http://unix:/home/pi/mlbots/app_http.sock;
    }
}

server {
    if ($host = pi.mlbots.in) {
        return 301 https://$host$request_uri;
    } # managed by Certbot


    listen 80;
    server_name pi.mlbots.in;
    return 404; # managed by Certbot


}

server {
    if ($host = resource.mlbots.in) {
        return 301 https://$host$request_uri;
    } 


    listen 80;
    server_name resource.mlbots.in;
    return 404; # managed by Certbot
}
