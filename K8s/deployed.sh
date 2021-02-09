kubectl apply -f aws-secret.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml

kubectl apply -f udagram-feed-deployment.yaml
kubectl apply -f udagram-feed-service.yaml

kubectl apply -f udagram-user-deployment.yaml
kubectl apply -f udagram-user-service.yaml

kubectl apply -f udagram-client-deployment.yaml
kubectl apply -f udagram-client-service.yaml

kubectl apply -f udagram-feed-deployment.yaml
kubectl apply -f udagram-feed-service.yaml

kubectl apply -f udagram-reverse-proxy-deployment.yaml
kubectl apply -f udagram-reverse-proxy-service.yaml