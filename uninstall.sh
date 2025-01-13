kubectl delete -f 6_external-service.yaml
kubectl delete -f 5_headless-service.yaml
kubectl delete -f 4_statefulset.yaml
kubectl delete -f 3_configmap.yaml
kubectl delete -f 2_pvc.yaml
kubectl delete -f 1_namespace.yaml
