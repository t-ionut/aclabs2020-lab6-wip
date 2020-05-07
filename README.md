# AC Labs 2020 - Lab 5

This repo will contain:
 - Docker file for python 3.7
 - An empty Django project

## How to run project

Build image:<br>
`docker build . --tag lab5`

Run image:<br>
`docker run -it -v "$(pwd)":/app --rm lab5`