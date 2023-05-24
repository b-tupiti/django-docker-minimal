
# A deployment-ready template for Django, Gunicorn, Postgresql, and Nginx.

I have been trying to streamline my development-to-production workflow as much as I could, and this is the best I came up with lately.


## Environment Variables

Create a .env file in the root directory, and add the following env variables. 
This is the only file you'll need to add manually on whichever enviroment you choose.

#### # app 

`SECRET_KEY`

`DEBUG`

`ALLOWED_HOSTS`

#### # nginx 

`SERVER_NAME`

#### # postgres

`POSTGRES_USER`

`POSTGRES_PASSWORD`

`POSTGRES_DB`

`POSTGRES_HOST`

`POSTGRES_PORT`


## Run It!

Fire up the containers (in the root dir of the project)

```bash
  docker-compose up
```

And that is it! Seriously! 

