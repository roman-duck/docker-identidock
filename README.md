# A sample app op Python in Docker

Stop containers:
```bash
docker stop $(docker ps -q)
```

Remove containers:
```bash
docker rm $(docker ps -aq)
```

Build:
```bash
docker build -t identidock .
```

Simple run:
```bash
docker run -d -p 9090:9090 identidock
```

Run witn server stats:
```bash
docker run -d -p 9090:9090 -p 9191:9191 identidock
```

Run witn dev environment
```bash 
docker run -e "ENV=DEV" -p 5000:5000 identidock
```

Run witn mouning app folder to the container:
```bash
docker run -d -p 9090:9090 -v "$(pwd)"/app:/app identidock
```
