# start.sh
sudo apt update
sudo apt install -y openjdk-11-jdk  # or openjdk-17-jdk for Java 17

java -version  # Check if Java is installed
npm install
node index
