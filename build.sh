set -o errexit
pip install -t requirements.txt
python manage.py collectstatic --noinput
python manage.py makemigrations && python manage.py migrate