serve:
	./manage.py runserver 
	#python3 manage.py runserver

migrate:
	./manage.py migrate
	#python manage.py migrate
	
migrations:
	./manage.py makemigrations $(app)

collectstatic:
	./manage.py collectstatic

app:
	./manage.py startapp $(name)
	#django-admin startapp <name>

superuser:
	./manage.py createsuperuser --username $(name)	



