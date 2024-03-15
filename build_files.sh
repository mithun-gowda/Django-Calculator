pip install -r requirements.txt 
python manage.py makemigrations
python manage.py migrate
python3.11 manage.py collectstatic
