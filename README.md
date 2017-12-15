# uuidServer in docker

## 使用说明
```bash
unzip uuidServer.zip
cd uuidServer-master/
docker build -t uuidserver .
docker run -d --restart=always --name uuidserver -p 464:464 uuidserver
```
