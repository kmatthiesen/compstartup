if [ "$1x" == "x" ]; then
  echo "Launching mongodb:latest"
  docker run --name mongo -p 27017:27017 -d mongo:latest
else
  echo "Launching mongodb:$1"
  docker run --name mongo -p 27017:27017 -d mongo:$1
fi
