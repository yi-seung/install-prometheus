#!/usr/bin/env bash
if [! -f ./configmap/prometheus.yml ] ; then
	echo " ./configmap/prometheus.yml file is not exists."
fi
kubectl create configmap -n demo prometheus --from-file=configmap/

