sudo apt update
sudo apt full-upgrade -y
sudo git clone https://github.com/venkataprasanna45/hearing.git
cd hearing
sudo apt install python3-pip -y
sudo pip3 install -r requirements.txt
sudo python3 app.py
