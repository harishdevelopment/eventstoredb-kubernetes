# Install
kubectl apply -f 1_namespace.yaml
kubectl apply -f 2_pvc.yaml
kubectl apply -f 3_configmap.yaml
kubectl apply -f 4_statefulset.yaml
kubectl apply -f 5_headless-service.yaml
kubectl apply -f 6_external-service.yaml