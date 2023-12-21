# ELASTIC-APM with django
> django elastic-apm POC using docker-compose

## Usage

### start `docker-compose`


    docker-compose up -d


### generate traffic by adding `Person` in the admin panel
> the credentials are `admin` `admin`

http://localhost:8000/admin

### analyze the requests

http://localhost:5601/app/apm#/services/django-app
