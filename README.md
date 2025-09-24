# A sample app op Python in Docker

Simple run:
```bash
docker run -d -p 5000:5000 identidock
```

Mount app folder to the container 

```bash
docker run -d -p 5000:5000 -v "$(pwd)"/app:/app identidock
```
