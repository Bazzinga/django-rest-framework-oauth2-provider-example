initdb:
	python manage.py syncdb 
	python manage.py migrate

install:
	pip install --upgrade setuptools
	pip install --upgrade -r requirements.txt

server:
	python manage.py runserver 0.0.0.0:7000
