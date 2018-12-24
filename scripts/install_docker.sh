curl -fsSL https://get.docker.com | sudo sh
echo "$USER -aG docker" | xargs sudo usermod 
newgrp docker
