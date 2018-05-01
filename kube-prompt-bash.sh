#!/bin/bash

kube_prompt() {
  kube_current_context=$(cat $KUBECONFIG | grep "\- context" -A 3)
  kube_cluster=$(echo "$kube_current_context" | grep "    cluster:" | awk '{print $2}')
  kube_namespace=$(echo "$kube_current_context" | grep "    namespace:" | awk '{print $2}')
  kube_user=$(echo "$kube_current_context" | grep "    user:" | awk '{print $2}')
  echo $kube_cluster $kube_namespace $kube_user
}
