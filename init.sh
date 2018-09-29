sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/nginx.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo gunicorn -c /home/box/web/etc/hello.py hello:app &
#sudo ln -s /home/box/web/etc/hello.py /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart
