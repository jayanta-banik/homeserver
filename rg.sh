echo "restarting https"
sudo systemctl daemon-reload
sudo systemctl start app
sudo systemctl enable app
sudo systemctl restart app
echo "done"

echo "restarting http"
sudo systemctl daemon-reload
sudo systemctl start app_http
sudo systemctl enable app_http
sudo systemctl restart app_http
echo "done"

echo "restarting root"
sudo systemctl daemon-reload
sudo systemctl start app_root
sudo systemctl enable app_root
sudo systemctl restart app_root
echo "done"

echo "restarting ai"
sudo systemctl daemon-reload
sudo systemctl start ai
sudo systemctl enable ai
sudo systemctl restart ai
sudo systemctl restart nginx
echo "done"

