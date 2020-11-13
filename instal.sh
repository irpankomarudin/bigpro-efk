#!/bin/bash

kubectl apply -f efk-ns.yaml
kubectl apply -f p-elasticsearch-svc.yaml
kubectl apply -f p-elasticsearch-statefulset.yaml
kubectl apply -f p-kibana-dpy.yaml
kubectl apply -f p-p-ekf-ingress.yaml
kubectl apply -f p-fluentd-dpy.yaml
# sebelum run,  ganti host yang ada di p-p-ekf-ingress.yaml
