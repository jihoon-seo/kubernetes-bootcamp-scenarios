while [ `docker ps | wc -l` -eq 1 ]; do sleep 1; done
kubectl run kubernetes-bootcamp --image=gcr.io/google-samples/kubernetes-bootcamp:v1 --port=8080
echo "done" >> /opt/katacoda-completed
