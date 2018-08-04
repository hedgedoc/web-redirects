Tor redirect
===

MadIRC provides a hidden service. Hidden services have the disadvantage that they are hard to remember. Let's add a subdomain to automatically redirect to out hidden service and everyone can enjoy it.

How to build
---

Simply build the docker container

```console
git clone https://octo.sh/MadIRC/tor-redirect.git
cd tor-redirect
docker build -t quay.io/madirc/tor-redirect:latest .
```

How to run
---

Simply run the container

```console
docker run -d --restart always -p 80:80 quay.io/madirc/tor-redirect
```

Or run locally to check details:

```console
docker run --rm -it -p 80:80 quay.io/madirc/tor-redirect
```



