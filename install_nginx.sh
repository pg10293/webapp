apt-get update
apt-get install -y nginx
echo $(hostname) | sudo tee /var/www/html/index.html
sudo mkdir -p /var/www/html/app
echo "App: " $(hostname) | sudo tee /var/www/html/app/test.html
sudo mkdir -p /var/www/html/services
echo "Services: " $(hostname) | sudo tee /var/www/html/services/test.html
