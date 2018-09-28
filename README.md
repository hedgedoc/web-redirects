Translation redirect
===

CodiMD has currently no webpage. So let's redirect people to our GitHub page.

How to build
---

Simply build the docker container

```console
git clone https://octo.sh/Sheogorath/codimd-redirect
cd codimd-redirect
docker build -t quay.io/sheogorath/codimd-redirect:latest .
```

How to run
---

Simply run the container

```console
docker run -d --restart always -p 80:80 quay.io/sheogorath/codimd-redirect
```

Or run locally to check details:

```console
docker run --rm -it -p 80:80 quay.io/sheogorath/codimd-redirect
```

