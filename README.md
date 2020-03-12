# Disable Transparent Huge Pages


Build:

```
docker build --tag jarppe/dthp:latest .
```


Apply:

```
docker run --privileged jarppe/dthp:latest
```


see: https://stackoverflow.com/questions/38488216/how-do-i-disable-transparent-hugepages-for-docker-for-mac-windows-native

