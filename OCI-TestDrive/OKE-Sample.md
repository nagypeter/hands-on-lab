SAMPLE K8S APPLICATION
```sh

Step 1: export KUBECONFIG=<kubeconfig path>

Step 2: kubectl run ojet-app --image=venkat65/ojet-app:v1

Step 3: kubectl expose deployment ojet-app --type=LoadBalancer --name my-service --port=3000

