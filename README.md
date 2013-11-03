django-rest-framework-oauth2-provider
===================
Working example of [django-rest-framework](https://github.com/tomchristie/django-rest-framework/tree/master) using OAuth2Authentication ([django-oauth2-provider](https://github.com/caffeinehit/django-oauth2-provider)) and SessionAuthentication for browseable API. Cross-Origin Resource Sharing is also enabled via [django-cors-headers](https://github.com/ottoyiu/django-cors-headers).

Client side example for Ember.js available at [ember-app-kit-simple-auth](https://github.com/erkarl/ember-app-kit-simple-auth).

## Install 
Clone this repo, set up and activate a virtualenv:
```console
git clone git@github.com:erkarl/django-rest-framework-oauth2-provider-example.git
cd django-rest-framework-oauth2-provider-example
virtualenv env
source env/bin/activate
```

Setup dependencies:
```console
make install
```

## Run the server 
```console
make server
```
Launch [http://localhost:7000](http://localhost:7000) in your browser.

Default **username** is `ar` and **pasword** `ar` with a preconfigured client already set up. 


**...in case** you'd like to start fresh:
```console
rm db.sqlite3
make initdb
```

...then head over to [Django admin](http://localhost:7000/admin/) and create your first client.

## Tests 
```console
make test 
```
