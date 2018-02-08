if [ "$1x" == "x" ]; then
  echo "Launching postgres:latest"
  docker run --name mypg -e POSTGRES_PASSWORD=postgres -p 5433:5432 -d postgres
else
  echo "Launching postgres:$1"
  docker run --name mypg -e POSTGRES_PASSWORD=postgres -p 5433:5432 -d postgres:$1
fi
