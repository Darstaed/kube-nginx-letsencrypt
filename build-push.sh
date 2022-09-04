#/bin/bash
echo "docker login before continuing"
read

docker build --tag darstaed/kube-nginx-letsencrypt:0.8.4 .
docker push darstaed/kube-nginx-letsencrypt:0.8.4

