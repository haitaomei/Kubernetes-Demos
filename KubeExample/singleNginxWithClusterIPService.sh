
# delete all
sh cleanup.sh

kubectl create -f nginx.yaml
kubectl create -f nginxSvcClusterIP.yaml