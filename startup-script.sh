cd /home/site/wwwroot

# Activate default virtual environment in App Service container
source /antenv/bin/activate
# Install packages
pip install -r requirements.txt
# Run database migrations
python manage.py migrate

python manage.py runserver
