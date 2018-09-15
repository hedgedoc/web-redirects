Translation redirect
===

CodiMD uses POEditor as a platform for translations. Since the url is not really human friendly, let's add a subdomain to automatically redirect to it.

How to build
---

Simply build the docker container

```console
git clone https://octo.sh/Sheogorath/translation-redirect
cd translation-redirect
docker build -t quay.io/madirc/translation-redirect:latest .
```

How to run
---

Simply run the container

```console
docker run -d --restart always -p 80:80 quay.io/sheogorath/translation-redirect
```

Or run locally to check details:

```console
docker run --rm -it -p 80:80 quay.io/sheogorath/translation-redirect
```



