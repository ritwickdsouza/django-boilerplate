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
2. Run cookiecutter to create project directory. Provide the required variables.
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
    ```bash
    docker-compose up -d --build
    ```
5. Open http://localhost:8000/ in your browser. You should see the following page.
    ![Hello, World!](media/hello_world.png "Hello, World!")
