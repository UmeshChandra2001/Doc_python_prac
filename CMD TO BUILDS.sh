docker build -t pyimage:v2 .
docker run -d --name pycont3 -p 9985:8000 pyimage:v2
