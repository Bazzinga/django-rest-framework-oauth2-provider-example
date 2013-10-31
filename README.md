django-rest-framework-oauth2-provider
===================
Working example of [django-rest-framework](https://github.com/tomchristie/django-rest-framework/tree/master) using OAuth2Authentication ([django-oauth2-provider](https://github.com/caffeinehit/django-oauth2-provider)) and SessionAuthentication for browseable API. Cross-Origin Resource Sharing is also enabled via [django-cors-headers](https://github.com/ottoyiu/django-cors-headers).

## Install 
Clone this repo, set up and activate a virtualenv:
```console
git clone git@github.com:erkarl/django-rest-framework-oauth2-provider-example.git
cd django-rest-framework-oauth2-provider-example
virtualenv env
source env/bin/activate
```

Setup dependencies and database:
```console
make install
make initdb
```

## Run the server 
```console
make server
```
Launch [http://localhost:7000](http://localhost:7000) in your browser.

## Tests 
```console
make test 
```
