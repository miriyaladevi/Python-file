sudo apt update
sudo apt-get full-upgrade -y
sudo apt-get install python3-pip -y
git clone https://github.com/Maddalarajesh/Agri.git
cd Agri
pip3 install -r requirements.txt
screen -m -d python3 app.py

git clone https://github.com/Maddalarajesh/Fuel-Consumption-Rating.git
cd Fuel-Consumption-Rating
pip3 install -r requirements.txt
screen -m -d python3 app.py

git clone https://github.com/miriyaladevi/USA-Housing.git
cd USA-Housing
pip3 install -r requirements
python3 app.py
