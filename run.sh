docker login
docker build hello-python .
docker tag hello-python m1tschreiner/hello-python:circleci
docker push m1tschreiner/hello-python
