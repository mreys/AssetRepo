#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-mnvzk:xn9h282b5smz9zpz25xtj6kdrcjh24zz2wbxj9wnffpcvts4jvz7k9
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
