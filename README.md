django-rest-framework-oauth2-provider
===================
Working example of django-rest-framework using OAuth2Authentication (django-oauth2-provider) and SessionAuthentication for browseable API.

## Install 
Clone this repo, set up a virtualenv:
```console
git clone git@github.com:erkarl/django-rest-framework-oauth2-provider-example.git
cd django-rest-framework-oauth2-provider-example
virtualenv env
```

Setup dependencies and database 
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
