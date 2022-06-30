## Build the image

```shell
sudo docker build -t liaobinbin:shopping-cart .
```

## Run

```shell
# for demon
sudo docker run -d -it -p 3000:3000 liaobinbin:shopping-cart
# cat log
sudo docker run -it -p 3000:3000 liaobinbin:shopping-cart
```
