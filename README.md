# django-boilerplate
[![Build Status](https://travis-ci.org/ritwickdsouza/django-boilerplate.svg?branch=master)](https://travis-ci.org/ritwickdsouza/django-boilerplate)

## Features
* Django 3.0.5
* Python 3.8.2
* Gunicorn 20.0.4
* Nginx 1.17.10
* PostgreSQL 12.2
## Usage
###  Development usage
1. Install cookiecutter
    ```
    > pip install cookiecutter
    ```
2. Run cookiecutter to create project directory. Provide the required parameters.
    ```
    > cookiecutter https://github.com/ritwickdsouza/django-boilerplate.git

    project_name [Django Project]: Test Project
    project_slug [test_project]:
    repository_name [test-project]:
    ```
3. Go into the newly created directory.
    ```
    > cd test-project
    ```
4. To run the project locally using docker
    ```
    > docker-compose up -d --build
    ```
5. Your application is now running on port 8000. Open http://localhost:8000/admin in your browser and you should see the django admin page
    ![Django Administration](media/admin.png "Django Administration")
