# A sample app op Python in Docker

Simple run:
```bash
docker run -d -p 9090:9090 identidock
```

Run witn server stats
```bash
docker run -d -p 9090:9090 -p 9191:9191 identidock
```

Run witn mouning app folder to the container 

```bash
docker run -d -p 5000:5000 -v "$(pwd)"/app:/app identidock
```
