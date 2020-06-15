```
arothste@console:~/k8s.nj.drewfus.org$ make rke-up
rke up
INFO[0000] Running RKE version: v1.1.2                  
INFO[0000] Initiating Kubernetes cluster                
INFO[0000] [dialer] Setup tunnel for host [core-005.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-002.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-001.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-003.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-004.nj.drewfus.org] 
INFO[0001] Checking if container [cluster-state-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0001] Pulling image [rancher/rke-tools:v0.1.56] on host [core-003.nj.drewfus.org], try #1 
INFO[0013] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0014] Starting container [cluster-state-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0015] [state] Successfully started [cluster-state-deployer] container on host [core-003.nj.drewfus.org] 
INFO[0015] Checking if container [cluster-state-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0015] Pulling image [rancher/rke-tools:v0.1.56] on host [core-004.nj.drewfus.org], try #1 
INFO[0024] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0024] Starting container [cluster-state-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0024] [state] Successfully started [cluster-state-deployer] container on host [core-004.nj.drewfus.org] 
INFO[0024] Checking if container [cluster-state-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0024] Pulling image [rancher/rke-tools:v0.1.56] on host [core-005.nj.drewfus.org], try #1 
INFO[0037] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0037] Starting container [cluster-state-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0038] [state] Successfully started [cluster-state-deployer] container on host [core-005.nj.drewfus.org] 
INFO[0038] Checking if container [cluster-state-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0038] Pulling image [rancher/rke-tools:v0.1.56] on host [core-001.nj.drewfus.org], try #1 
INFO[0046] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0047] Starting container [cluster-state-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0048] [state] Successfully started [cluster-state-deployer] container on host [core-001.nj.drewfus.org] 
INFO[0048] Checking if container [cluster-state-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0048] Pulling image [rancher/rke-tools:v0.1.56] on host [core-002.nj.drewfus.org], try #1 
INFO[0058] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0061] Starting container [cluster-state-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0063] [state] Successfully started [cluster-state-deployer] container on host [core-002.nj.drewfus.org] 
INFO[0063] [certificates] Generating CA kubernetes certificates 
INFO[0063] [certificates] Generating Kubernetes API server aggregation layer requestheader client CA certificates 
INFO[0063] [certificates] GenerateServingCertificate is disabled, checking if there are unused kubelet certificates 
INFO[0063] [certificates] Generating Kubernetes API server certificates 
INFO[0064] [certificates] Generating Service account token key 
INFO[0064] [certificates] Generating Kube Controller certificates 
INFO[0064] [certificates] Generating Kube Scheduler certificates 
INFO[0064] [certificates] Generating Kube Proxy certificates 
INFO[0064] [certificates] Generating Node certificate   
INFO[0064] [certificates] Generating admin certificates and kubeconfig 
INFO[0065] [certificates] Generating Kubernetes API server proxy client certificates 
INFO[0065] [certificates] Generating kube-etcd-core-001-nj-drewfus-org certificate and key 
INFO[0065] [certificates] Generating kube-etcd-core-002-nj-drewfus-org certificate and key 
INFO[0065] [certificates] Generating kube-etcd-core-003-nj-drewfus-org certificate and key 
INFO[0066] [certificates] Generating kube-etcd-core-004-nj-drewfus-org certificate and key 
INFO[0066] [certificates] Generating kube-etcd-core-005-nj-drewfus-org certificate and key 
INFO[0066] Successfully Deployed state file at [./cluster.rkestate] 
INFO[0066] Building Kubernetes cluster                  
INFO[0066] [dialer] Setup tunnel for host [core-005.nj.drewfus.org] 
INFO[0066] [dialer] Setup tunnel for host [core-004.nj.drewfus.org] 
INFO[0066] [dialer] Setup tunnel for host [core-002.nj.drewfus.org] 
INFO[0066] [dialer] Setup tunnel for host [core-003.nj.drewfus.org] 
INFO[0066] [dialer] Setup tunnel for host [core-001.nj.drewfus.org] 
INFO[0067] [network] Deploying port listener containers 
INFO[0067] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0067] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0067] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0067] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0067] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0067] Starting container [rke-etcd-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0067] Starting container [rke-etcd-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0067] Starting container [rke-etcd-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0067] Starting container [rke-etcd-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0068] [network] Successfully started [rke-etcd-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0068] [network] Successfully started [rke-etcd-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0068] [network] Successfully started [rke-etcd-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0068] Starting container [rke-etcd-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0068] [network] Successfully started [rke-etcd-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0069] [network] Successfully started [rke-etcd-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0069] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0069] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0069] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0069] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0069] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0070] Starting container [rke-cp-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0070] Starting container [rke-cp-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0070] Starting container [rke-cp-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0070] Starting container [rke-cp-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0070] [network] Successfully started [rke-cp-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0070] [network] Successfully started [rke-cp-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0070] [network] Successfully started [rke-cp-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0071] Starting container [rke-cp-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0071] [network] Successfully started [rke-cp-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0072] [network] Successfully started [rke-cp-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0072] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0072] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0072] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0072] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0072] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0072] Starting container [rke-worker-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0072] Starting container [rke-worker-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0072] Starting container [rke-worker-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0072] Starting container [rke-worker-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0072] [network] Successfully started [rke-worker-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0072] [network] Successfully started [rke-worker-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0072] [network] Successfully started [rke-worker-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0073] Starting container [rke-worker-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0073] [network] Successfully started [rke-worker-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0074] [network] Successfully started [rke-worker-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0074] [network] Port listener containers deployed successfully 
INFO[0074] [network] Running etcd <-> etcd port checks  
INFO[0074] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0074] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0074] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0074] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0074] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0074] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0074] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0074] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0074] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0074] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0074] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0074] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0075] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0075] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0075] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0075] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0075] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0075] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0076] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0076] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0077] [network] Running control plane -> etcd port checks 
INFO[0077] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0077] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0077] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0077] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0077] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0077] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0077] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0077] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0077] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0077] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0077] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0077] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0077] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0077] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0077] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0078] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0078] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0078] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0078] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0078] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0079] [network] Running control plane -> worker port checks 
INFO[0079] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0079] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0079] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0079] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0079] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0079] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0079] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0079] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0079] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0079] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0080] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0080] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0080] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0080] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0080] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0080] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0080] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0080] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0081] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0081] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0081] [network] Running workers -> control plane port checks 
INFO[0081] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0081] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0081] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0081] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0081] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0082] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0082] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0082] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0082] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0082] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0082] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0082] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0082] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0082] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0082] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0082] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0082] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0083] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0083] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0084] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0084] [network] Checking KubeAPI port Control Plane hosts 
INFO[0084] [network] Removing port listener containers  
INFO[0084] Removing container [rke-etcd-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0084] Removing container [rke-etcd-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0084] Removing container [rke-etcd-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0084] Removing container [rke-etcd-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0084] Removing container [rke-etcd-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0084] [remove/rke-etcd-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0085] [remove/rke-etcd-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0085] [remove/rke-etcd-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0085] [remove/rke-etcd-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0085] [remove/rke-etcd-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0085] Removing container [rke-cp-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0085] Removing container [rke-cp-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0085] Removing container [rke-cp-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0085] Removing container [rke-cp-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0085] Removing container [rke-cp-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0086] [remove/rke-cp-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0086] [remove/rke-cp-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0086] [remove/rke-cp-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0086] [remove/rke-cp-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0087] [remove/rke-cp-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0087] Removing container [rke-worker-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0087] Removing container [rke-worker-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0087] Removing container [rke-worker-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0087] Removing container [rke-worker-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0087] Removing container [rke-worker-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0087] [remove/rke-worker-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0087] [remove/rke-worker-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0087] [remove/rke-worker-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0087] [remove/rke-worker-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0088] [remove/rke-worker-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0088] [network] Port listener containers removed successfully 
INFO[0088] [certificates] Deploying kubernetes certificates to Cluster nodes 
INFO[0088] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0088] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0088] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0088] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0088] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0088] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0088] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0088] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0088] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0088] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0088] Starting container [cert-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0088] Starting container [cert-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0088] Starting container [cert-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0088] Starting container [cert-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0089] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0089] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0089] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0089] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0089] Starting container [cert-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0090] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0094] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0094] Removing container [cert-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0094] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0094] Removing container [cert-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0094] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0094] Removing container [cert-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0094] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0094] Removing container [cert-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0095] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0095] Removing container [cert-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0095] [reconcile] Rebuilding and updating local kube config 
INFO[0095] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0095] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0095] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0095] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0095] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0095] [certificates] Successfully deployed kubernetes certificates to Cluster nodes 
INFO[0095] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-005.nj.drewfus.org] 
INFO[0095] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0095] Starting container [file-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0096] Successfully started [file-deployer] container on host [core-005.nj.drewfus.org] 
INFO[0096] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0096] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0096] Container [file-deployer] is still running on host [core-005.nj.drewfus.org] 
INFO[0097] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0097] Removing container [file-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0097] [remove/file-deployer] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0097] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-001.nj.drewfus.org] 
INFO[0097] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0097] Starting container [file-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0098] Successfully started [file-deployer] container on host [core-001.nj.drewfus.org] 
INFO[0098] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0098] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0098] Container [file-deployer] is still running on host [core-001.nj.drewfus.org] 
INFO[0099] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0099] Removing container [file-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0099] [remove/file-deployer] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0099] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-002.nj.drewfus.org] 
INFO[0099] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0100] Starting container [file-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0101] Successfully started [file-deployer] container on host [core-002.nj.drewfus.org] 
INFO[0101] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0101] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0101] Container [file-deployer] is still running on host [core-002.nj.drewfus.org] 
INFO[0102] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0102] Removing container [file-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0102] [remove/file-deployer] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0102] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-003.nj.drewfus.org] 
INFO[0102] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0102] Starting container [file-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0103] Successfully started [file-deployer] container on host [core-003.nj.drewfus.org] 
INFO[0103] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0103] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0103] Container [file-deployer] is still running on host [core-003.nj.drewfus.org] 
INFO[0104] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0104] Removing container [file-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0104] [remove/file-deployer] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0104] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-004.nj.drewfus.org] 
INFO[0104] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0104] Starting container [file-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0105] Successfully started [file-deployer] container on host [core-004.nj.drewfus.org] 
INFO[0105] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0105] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0105] Container [file-deployer] is still running on host [core-004.nj.drewfus.org] 
INFO[0106] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0106] Removing container [file-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0106] [remove/file-deployer] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0106] [/etc/kubernetes/audit-policy.yaml] Successfully deployed audit policy file to Cluster control nodes 
INFO[0106] [reconcile] Reconciling cluster state        
INFO[0106] [reconcile] This is newly generated cluster  
INFO[0106] Pre-pulling kubernetes images                
INFO[0106] Pulling image [rancher/hyperkube:v1.17.6-rancher2] on host [core-003.nj.drewfus.org], try #1 
INFO[0106] Pulling image [rancher/hyperkube:v1.17.6-rancher2] on host [core-002.nj.drewfus.org], try #1 
INFO[0106] Pulling image [rancher/hyperkube:v1.17.6-rancher2] on host [core-001.nj.drewfus.org], try #1 
INFO[0106] Pulling image [rancher/hyperkube:v1.17.6-rancher2] on host [core-004.nj.drewfus.org], try #1 
INFO[0106] Pulling image [rancher/hyperkube:v1.17.6-rancher2] on host [core-005.nj.drewfus.org], try #1 
INFO[0180] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-002.nj.drewfus.org] 
INFO[0196] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-001.nj.drewfus.org] 
INFO[0196] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-004.nj.drewfus.org] 
INFO[0206] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-005.nj.drewfus.org] 
INFO[0221] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-003.nj.drewfus.org] 
INFO[0221] Kubernetes images pulled successfully        
INFO[0221] [etcd] Building up etcd plane..              
INFO[0221] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0225] Starting container [etcd-fix-perm] on host [core-001.nj.drewfus.org], try #1 
INFO[0225] Successfully started [etcd-fix-perm] container on host [core-001.nj.drewfus.org] 
INFO[0225] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0225] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0225] Container [etcd-fix-perm] is still running on host [core-001.nj.drewfus.org] 
INFO[0226] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0226] Removing container [etcd-fix-perm] on host [core-001.nj.drewfus.org], try #1 
INFO[0226] [remove/etcd-fix-perm] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0226] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-001.nj.drewfus.org], try #1 
INFO[0230] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0230] Starting container [etcd] on host [core-001.nj.drewfus.org], try #1 
INFO[0231] [etcd] Successfully started [etcd] container on host [core-001.nj.drewfus.org] 
INFO[0231] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-001.nj.drewfus.org] 
INFO[0231] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0231] Starting container [etcd-rolling-snapshots] on host [core-001.nj.drewfus.org], try #1 
INFO[0231] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-001.nj.drewfus.org] 
INFO[0236] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0236] Starting container [rke-bundle-cert] on host [core-001.nj.drewfus.org], try #1 
INFO[0237] [certificates] Successfully started [rke-bundle-cert] container on host [core-001.nj.drewfus.org] 
INFO[0237] Waiting for [rke-bundle-cert] container to exit on host [core-001.nj.drewfus.org] 
INFO[0237] Container [rke-bundle-cert] is still running on host [core-001.nj.drewfus.org] 
INFO[0238] Waiting for [rke-bundle-cert] container to exit on host [core-001.nj.drewfus.org] 
INFO[0238] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-001.nj.drewfus.org] 
INFO[0238] Removing container [rke-bundle-cert] on host [core-001.nj.drewfus.org], try #1 
INFO[0238] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0238] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0238] [etcd] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0238] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0239] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0239] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0240] Starting container [etcd-fix-perm] on host [core-002.nj.drewfus.org], try #1 
INFO[0241] Successfully started [etcd-fix-perm] container on host [core-002.nj.drewfus.org] 
INFO[0241] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0241] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0243] Removing container [etcd-fix-perm] on host [core-002.nj.drewfus.org], try #1 
INFO[0243] [remove/etcd-fix-perm] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0243] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-002.nj.drewfus.org], try #1 
INFO[0247] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0248] Starting container [etcd] on host [core-002.nj.drewfus.org], try #1 
INFO[0249] [etcd] Successfully started [etcd] container on host [core-002.nj.drewfus.org] 
INFO[0249] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-002.nj.drewfus.org] 
INFO[0249] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0251] Starting container [etcd-rolling-snapshots] on host [core-002.nj.drewfus.org], try #1 
INFO[0251] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-002.nj.drewfus.org] 
INFO[0256] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0257] Starting container [rke-bundle-cert] on host [core-002.nj.drewfus.org], try #1 
INFO[0258] [certificates] Successfully started [rke-bundle-cert] container on host [core-002.nj.drewfus.org] 
INFO[0258] Waiting for [rke-bundle-cert] container to exit on host [core-002.nj.drewfus.org] 
INFO[0258] Container [rke-bundle-cert] is still running on host [core-002.nj.drewfus.org] 
INFO[0259] Waiting for [rke-bundle-cert] container to exit on host [core-002.nj.drewfus.org] 
INFO[0259] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-002.nj.drewfus.org] 
INFO[0259] Removing container [rke-bundle-cert] on host [core-002.nj.drewfus.org], try #1 
INFO[0259] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0260] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0261] [etcd] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0261] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0262] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0262] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0263] Starting container [etcd-fix-perm] on host [core-003.nj.drewfus.org], try #1 
INFO[0264] Successfully started [etcd-fix-perm] container on host [core-003.nj.drewfus.org] 
INFO[0264] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0264] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0264] Container [etcd-fix-perm] is still running on host [core-003.nj.drewfus.org] 
INFO[0265] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0265] Removing container [etcd-fix-perm] on host [core-003.nj.drewfus.org], try #1 
INFO[0265] [remove/etcd-fix-perm] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0265] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-003.nj.drewfus.org], try #1 
INFO[0269] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0270] Starting container [etcd] on host [core-003.nj.drewfus.org], try #1 
INFO[0271] [etcd] Successfully started [etcd] container on host [core-003.nj.drewfus.org] 
INFO[0271] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-003.nj.drewfus.org] 
INFO[0271] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0271] Starting container [etcd-rolling-snapshots] on host [core-003.nj.drewfus.org], try #1 
INFO[0272] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-003.nj.drewfus.org] 
INFO[0277] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0277] Starting container [rke-bundle-cert] on host [core-003.nj.drewfus.org], try #1 
INFO[0277] [certificates] Successfully started [rke-bundle-cert] container on host [core-003.nj.drewfus.org] 
INFO[0277] Waiting for [rke-bundle-cert] container to exit on host [core-003.nj.drewfus.org] 
INFO[0277] Container [rke-bundle-cert] is still running on host [core-003.nj.drewfus.org] 
INFO[0278] Waiting for [rke-bundle-cert] container to exit on host [core-003.nj.drewfus.org] 
INFO[0278] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-003.nj.drewfus.org] 
INFO[0278] Removing container [rke-bundle-cert] on host [core-003.nj.drewfus.org], try #1 
INFO[0278] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0279] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0279] [etcd] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0279] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0280] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0280] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0280] Starting container [etcd-fix-perm] on host [core-004.nj.drewfus.org], try #1 
INFO[0281] Successfully started [etcd-fix-perm] container on host [core-004.nj.drewfus.org] 
INFO[0281] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0281] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0281] Container [etcd-fix-perm] is still running on host [core-004.nj.drewfus.org] 
INFO[0282] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0282] Removing container [etcd-fix-perm] on host [core-004.nj.drewfus.org], try #1 
INFO[0282] [remove/etcd-fix-perm] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0282] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-004.nj.drewfus.org], try #1 
INFO[0285] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0285] Starting container [etcd] on host [core-004.nj.drewfus.org], try #1 
INFO[0286] [etcd] Successfully started [etcd] container on host [core-004.nj.drewfus.org] 
INFO[0286] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-004.nj.drewfus.org] 
INFO[0286] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0286] Starting container [etcd-rolling-snapshots] on host [core-004.nj.drewfus.org], try #1 
INFO[0286] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-004.nj.drewfus.org] 
INFO[0291] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0291] Starting container [rke-bundle-cert] on host [core-004.nj.drewfus.org], try #1 
INFO[0291] [certificates] Successfully started [rke-bundle-cert] container on host [core-004.nj.drewfus.org] 
INFO[0291] Waiting for [rke-bundle-cert] container to exit on host [core-004.nj.drewfus.org] 
INFO[0292] Container [rke-bundle-cert] is still running on host [core-004.nj.drewfus.org] 
INFO[0293] Waiting for [rke-bundle-cert] container to exit on host [core-004.nj.drewfus.org] 
INFO[0293] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-004.nj.drewfus.org] 
INFO[0293] Removing container [rke-bundle-cert] on host [core-004.nj.drewfus.org], try #1 
INFO[0293] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0293] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0293] [etcd] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0293] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0293] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0294] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0294] Starting container [etcd-fix-perm] on host [core-005.nj.drewfus.org], try #1 
INFO[0295] Successfully started [etcd-fix-perm] container on host [core-005.nj.drewfus.org] 
INFO[0295] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0295] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0295] Container [etcd-fix-perm] is still running on host [core-005.nj.drewfus.org] 
INFO[0296] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0296] Removing container [etcd-fix-perm] on host [core-005.nj.drewfus.org], try #1 
INFO[0296] [remove/etcd-fix-perm] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0296] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-005.nj.drewfus.org], try #1 
INFO[0301] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0302] Starting container [etcd] on host [core-005.nj.drewfus.org], try #1 
INFO[0302] [etcd] Successfully started [etcd] container on host [core-005.nj.drewfus.org] 
INFO[0302] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-005.nj.drewfus.org] 
INFO[0302] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0302] Starting container [etcd-rolling-snapshots] on host [core-005.nj.drewfus.org], try #1 
INFO[0302] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-005.nj.drewfus.org] 
INFO[0307] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0308] Starting container [rke-bundle-cert] on host [core-005.nj.drewfus.org], try #1 
INFO[0308] [certificates] Successfully started [rke-bundle-cert] container on host [core-005.nj.drewfus.org] 
INFO[0308] Waiting for [rke-bundle-cert] container to exit on host [core-005.nj.drewfus.org] 
INFO[0308] Container [rke-bundle-cert] is still running on host [core-005.nj.drewfus.org] 
INFO[0309] Waiting for [rke-bundle-cert] container to exit on host [core-005.nj.drewfus.org] 
INFO[0309] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-005.nj.drewfus.org] 
INFO[0309] Removing container [rke-bundle-cert] on host [core-005.nj.drewfus.org], try #1 
INFO[0309] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0309] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0310] [etcd] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0310] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0310] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0310] [etcd] Successfully started etcd plane.. Checking etcd cluster health 
INFO[0310] [controlplane] Building up Controller Plane.. 
INFO[0311] Checking if container [service-sidekick] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0311] Checking if container [service-sidekick] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0311] Checking if container [service-sidekick] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0311] Checking if container [service-sidekick] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0311] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0311] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0311] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0311] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0311] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-004.nj.drewfus.org] 
INFO[0311] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-005.nj.drewfus.org] 
INFO[0311] Starting container [kube-apiserver] on host [core-004.nj.drewfus.org], try #1 
INFO[0311] Starting container [kube-apiserver] on host [core-005.nj.drewfus.org], try #1 
INFO[0311] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-003.nj.drewfus.org] 
INFO[0311] Starting container [kube-apiserver] on host [core-003.nj.drewfus.org], try #1 
INFO[0311] [controlplane] Successfully started [kube-apiserver] container on host [core-004.nj.drewfus.org] 
INFO[0311] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-004.nj.drewfus.org] 
INFO[0311] Checking if container [service-sidekick] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0311] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0311] [controlplane] Successfully started [kube-apiserver] container on host [core-005.nj.drewfus.org] 
INFO[0311] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-005.nj.drewfus.org] 
INFO[0311] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-001.nj.drewfus.org] 
INFO[0311] Starting container [kube-apiserver] on host [core-001.nj.drewfus.org], try #1 
INFO[0311] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-002.nj.drewfus.org] 
INFO[0312] [controlplane] Successfully started [kube-apiserver] container on host [core-003.nj.drewfus.org] 
INFO[0312] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-003.nj.drewfus.org] 
INFO[0312] [controlplane] Successfully started [kube-apiserver] container on host [core-001.nj.drewfus.org] 
INFO[0312] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-001.nj.drewfus.org] 
INFO[0312] Starting container [kube-apiserver] on host [core-002.nj.drewfus.org], try #1 
INFO[0313] [controlplane] Successfully started [kube-apiserver] container on host [core-002.nj.drewfus.org] 
INFO[0313] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-002.nj.drewfus.org] 
INFO[0320] [healthcheck] service [kube-apiserver] on host [core-004.nj.drewfus.org] is healthy 
INFO[0320] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0320] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0320] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0320] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0320] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0320] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-004.nj.drewfus.org] 
INFO[0320] [healthcheck] service [kube-apiserver] on host [core-005.nj.drewfus.org] is healthy 
INFO[0320] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0320] Starting container [kube-controller-manager] on host [core-004.nj.drewfus.org], try #1 
INFO[0320] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0321] [controlplane] Successfully started [kube-controller-manager] container on host [core-004.nj.drewfus.org] 
INFO[0321] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-004.nj.drewfus.org] 
INFO[0321] [healthcheck] service [kube-apiserver] on host [core-002.nj.drewfus.org] is healthy 
INFO[0321] [healthcheck] service [kube-apiserver] on host [core-001.nj.drewfus.org] is healthy 
INFO[0321] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0321] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0321] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0321] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0321] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0321] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0321] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-005.nj.drewfus.org] 
INFO[0321] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0321] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0321] Starting container [kube-controller-manager] on host [core-005.nj.drewfus.org], try #1 
INFO[0321] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0321] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-001.nj.drewfus.org] 
INFO[0321] [healthcheck] service [kube-controller-manager] on host [core-004.nj.drewfus.org] is healthy 
INFO[0321] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0321] [controlplane] Successfully started [kube-controller-manager] container on host [core-005.nj.drewfus.org] 
INFO[0321] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-005.nj.drewfus.org] 
INFO[0322] Starting container [kube-controller-manager] on host [core-001.nj.drewfus.org], try #1 
INFO[0322] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0322] [controlplane] Successfully started [kube-controller-manager] container on host [core-001.nj.drewfus.org] 
INFO[0322] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-001.nj.drewfus.org] 
INFO[0322] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0322] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0322] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0322] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0322] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-004.nj.drewfus.org] 
INFO[0322] Starting container [kube-scheduler] on host [core-004.nj.drewfus.org], try #1 
INFO[0323] [controlplane] Successfully started [kube-scheduler] container on host [core-004.nj.drewfus.org] 
INFO[0323] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-004.nj.drewfus.org] 
INFO[0323] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0324] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0324] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0324] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-002.nj.drewfus.org] 
INFO[0325] Starting container [kube-controller-manager] on host [core-002.nj.drewfus.org], try #1 
INFO[0326] [controlplane] Successfully started [kube-controller-manager] container on host [core-002.nj.drewfus.org] 
INFO[0326] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-002.nj.drewfus.org] 
INFO[0327] [healthcheck] service [kube-controller-manager] on host [core-002.nj.drewfus.org] is healthy 
INFO[0327] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0327] [healthcheck] service [kube-apiserver] on host [core-003.nj.drewfus.org] is healthy 
INFO[0327] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0327] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0328] [healthcheck] service [kube-controller-manager] on host [core-005.nj.drewfus.org] is healthy 
INFO[0328] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0328] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0328] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0328] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0328] [healthcheck] service [kube-controller-manager] on host [core-001.nj.drewfus.org] is healthy 
INFO[0328] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0328] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0328] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0328] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0328] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0328] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-003.nj.drewfus.org] 
INFO[0328] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0328] Starting container [kube-controller-manager] on host [core-003.nj.drewfus.org], try #1 
INFO[0328] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0328] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-005.nj.drewfus.org] 
INFO[0328] Starting container [kube-scheduler] on host [core-005.nj.drewfus.org], try #1 
INFO[0328] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0328] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0329] [healthcheck] service [kube-scheduler] on host [core-004.nj.drewfus.org] is healthy 
INFO[0329] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0329] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0329] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-001.nj.drewfus.org] 
INFO[0329] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0329] Starting container [kube-scheduler] on host [core-001.nj.drewfus.org], try #1 
INFO[0329] [controlplane] Successfully started [kube-scheduler] container on host [core-005.nj.drewfus.org] 
INFO[0329] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-005.nj.drewfus.org] 
INFO[0329] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0329] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0329] [controlplane] Successfully started [kube-controller-manager] container on host [core-003.nj.drewfus.org] 
INFO[0329] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-003.nj.drewfus.org] 
INFO[0329] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0329] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0329] [controlplane] Successfully started [kube-scheduler] container on host [core-001.nj.drewfus.org] 
INFO[0329] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-001.nj.drewfus.org] 
INFO[0329] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0330] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0330] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-002.nj.drewfus.org] 
INFO[0331] Starting container [kube-scheduler] on host [core-002.nj.drewfus.org], try #1 
INFO[0332] [controlplane] Successfully started [kube-scheduler] container on host [core-002.nj.drewfus.org] 
INFO[0332] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-002.nj.drewfus.org] 
INFO[0332] [healthcheck] service [kube-scheduler] on host [core-002.nj.drewfus.org] is healthy 
INFO[0333] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0334] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0335] [healthcheck] service [kube-scheduler] on host [core-005.nj.drewfus.org] is healthy 
INFO[0335] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0335] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0335] [healthcheck] service [kube-scheduler] on host [core-001.nj.drewfus.org] is healthy 
INFO[0335] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0335] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0335] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0335] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0335] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0335] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0336] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0336] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0336] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0336] [healthcheck] service [kube-controller-manager] on host [core-003.nj.drewfus.org] is healthy 
INFO[0336] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0336] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0336] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0337] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0337] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0337] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0337] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-003.nj.drewfus.org] 
INFO[0337] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0337] Starting container [kube-scheduler] on host [core-003.nj.drewfus.org], try #1 
INFO[0338] [controlplane] Successfully started [kube-scheduler] container on host [core-003.nj.drewfus.org] 
INFO[0338] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-003.nj.drewfus.org] 
INFO[0345] [healthcheck] service [kube-scheduler] on host [core-003.nj.drewfus.org] is healthy 
INFO[0345] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0345] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0346] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0346] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0346] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0346] [controlplane] Successfully started Controller Plane.. 
INFO[0346] [authz] Creating rke-job-deployer ServiceAccount 
INFO[0346] [authz] rke-job-deployer ServiceAccount created successfully 
INFO[0346] [authz] Creating system:node ClusterRoleBinding 
INFO[0346] [authz] system:node ClusterRoleBinding created successfully 
INFO[0346] [authz] Creating kube-apiserver proxy ClusterRole and ClusterRoleBinding 
INFO[0346] [authz] kube-apiserver proxy ClusterRole and ClusterRoleBinding created successfully 
INFO[0346] Successfully Deployed state file at [./cluster.rkestate] 
INFO[0346] [state] Saving full cluster state to Kubernetes 
INFO[0346] [state] Successfully Saved full cluster state to Kubernetes ConfigMap: full-cluster-state 
INFO[0346] [worker] Building up Worker Plane..          
INFO[0346] Checking if container [service-sidekick] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0346] Checking if container [service-sidekick] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0346] Checking if container [service-sidekick] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0346] Checking if container [service-sidekick] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0346] Checking if container [service-sidekick] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0346] [sidekick] Sidekick container already created on host [core-003.nj.drewfus.org] 
INFO[0346] [sidekick] Sidekick container already created on host [core-002.nj.drewfus.org] 
INFO[0346] [sidekick] Sidekick container already created on host [core-001.nj.drewfus.org] 
INFO[0346] [sidekick] Sidekick container already created on host [core-005.nj.drewfus.org] 
INFO[0346] [sidekick] Sidekick container already created on host [core-004.nj.drewfus.org] 
INFO[0346] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-002.nj.drewfus.org] 
INFO[0346] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-001.nj.drewfus.org] 
INFO[0346] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-003.nj.drewfus.org] 
INFO[0346] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-005.nj.drewfus.org] 
INFO[0346] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-004.nj.drewfus.org] 
INFO[0346] Starting container [kubelet] on host [core-004.nj.drewfus.org], try #1 
INFO[0346] Starting container [kubelet] on host [core-005.nj.drewfus.org], try #1 
INFO[0346] Starting container [kubelet] on host [core-001.nj.drewfus.org], try #1 
INFO[0346] Starting container [kubelet] on host [core-003.nj.drewfus.org], try #1 
INFO[0347] [worker] Successfully started [kubelet] container on host [core-004.nj.drewfus.org] 
INFO[0347] [healthcheck] Start Healthcheck on service [kubelet] on host [core-004.nj.drewfus.org] 
INFO[0347] [worker] Successfully started [kubelet] container on host [core-005.nj.drewfus.org] 
INFO[0347] [healthcheck] Start Healthcheck on service [kubelet] on host [core-005.nj.drewfus.org] 
INFO[0347] [worker] Successfully started [kubelet] container on host [core-001.nj.drewfus.org] 
INFO[0347] [healthcheck] Start Healthcheck on service [kubelet] on host [core-001.nj.drewfus.org] 
INFO[0347] [worker] Successfully started [kubelet] container on host [core-003.nj.drewfus.org] 
INFO[0347] [healthcheck] Start Healthcheck on service [kubelet] on host [core-003.nj.drewfus.org] 
INFO[0347] Starting container [kubelet] on host [core-002.nj.drewfus.org], try #1 
INFO[0348] [worker] Successfully started [kubelet] container on host [core-002.nj.drewfus.org] 
INFO[0348] [healthcheck] Start Healthcheck on service [kubelet] on host [core-002.nj.drewfus.org] 
INFO[0369] [healthcheck] service [kubelet] on host [core-004.nj.drewfus.org] is healthy 
INFO[0369] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0369] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0369] [healthcheck] service [kubelet] on host [core-001.nj.drewfus.org] is healthy 
INFO[0369] [healthcheck] service [kubelet] on host [core-005.nj.drewfus.org] is healthy 
INFO[0369] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0369] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0370] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0370] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0370] [worker] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0370] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0370] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0370] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-004.nj.drewfus.org] 
INFO[0370] [worker] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0370] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0370] [worker] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0370] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0370] Starting container [kube-proxy] on host [core-004.nj.drewfus.org], try #1 
INFO[0370] [healthcheck] service [kubelet] on host [core-002.nj.drewfus.org] is healthy 
INFO[0370] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0370] [worker] Successfully started [kube-proxy] container on host [core-004.nj.drewfus.org] 
INFO[0370] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-004.nj.drewfus.org] 
INFO[0370] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0370] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-005.nj.drewfus.org] 
INFO[0370] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0370] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-001.nj.drewfus.org] 
INFO[0370] Starting container [kube-proxy] on host [core-005.nj.drewfus.org], try #1 
INFO[0370] Starting container [kube-proxy] on host [core-001.nj.drewfus.org], try #1 
INFO[0370] [worker] Successfully started [kube-proxy] container on host [core-005.nj.drewfus.org] 
INFO[0370] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-005.nj.drewfus.org] 
INFO[0371] [worker] Successfully started [kube-proxy] container on host [core-001.nj.drewfus.org] 
INFO[0371] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-001.nj.drewfus.org] 
INFO[0371] [healthcheck] service [kube-proxy] on host [core-004.nj.drewfus.org] is healthy 
INFO[0371] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0371] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0371] [healthcheck] service [kube-proxy] on host [core-005.nj.drewfus.org] is healthy 
INFO[0371] [healthcheck] service [kube-proxy] on host [core-001.nj.drewfus.org] is healthy 
INFO[0371] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0371] [worker] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0371] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0371] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0371] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0371] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0371] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0371] [healthcheck] service [kubelet] on host [core-003.nj.drewfus.org] is healthy 
INFO[0371] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0372] [worker] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0372] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0372] [worker] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0372] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0372] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0372] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0372] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0372] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0372] [worker] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0372] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0373] [worker] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0373] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0373] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0373] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-003.nj.drewfus.org] 
INFO[0373] Starting container [kube-proxy] on host [core-003.nj.drewfus.org], try #1 
INFO[0373] [worker] Successfully started [kube-proxy] container on host [core-003.nj.drewfus.org] 
INFO[0373] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-003.nj.drewfus.org] 
INFO[0374] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0374] Image [rancher/hyperkube:v1.17.6-rancher2] exists on host [core-002.nj.drewfus.org] 
INFO[0374] [healthcheck] service [kube-proxy] on host [core-003.nj.drewfus.org] is healthy 
INFO[0374] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0374] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0375] Starting container [kube-proxy] on host [core-002.nj.drewfus.org], try #1 
INFO[0375] [worker] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0375] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0375] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0375] [worker] Successfully started [kube-proxy] container on host [core-002.nj.drewfus.org] 
INFO[0375] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-002.nj.drewfus.org] 
INFO[0376] [healthcheck] service [kube-proxy] on host [core-002.nj.drewfus.org] is healthy 
INFO[0376] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0377] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0378] [worker] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0379] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0379] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0379] [worker] Successfully started Worker Plane.. 
INFO[0379] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0379] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0379] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0379] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0379] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0380] Starting container [rke-log-cleaner] on host [core-005.nj.drewfus.org], try #1 
INFO[0380] Starting container [rke-log-cleaner] on host [core-004.nj.drewfus.org], try #1 
INFO[0380] Starting container [rke-log-cleaner] on host [core-001.nj.drewfus.org], try #1 
INFO[0380] Starting container [rke-log-cleaner] on host [core-003.nj.drewfus.org], try #1 
INFO[0380] [cleanup] Successfully started [rke-log-cleaner] container on host [core-004.nj.drewfus.org] 
INFO[0380] Removing container [rke-log-cleaner] on host [core-004.nj.drewfus.org], try #1 
INFO[0380] [cleanup] Successfully started [rke-log-cleaner] container on host [core-005.nj.drewfus.org] 
INFO[0380] Removing container [rke-log-cleaner] on host [core-005.nj.drewfus.org], try #1 
INFO[0380] [cleanup] Successfully started [rke-log-cleaner] container on host [core-001.nj.drewfus.org] 
INFO[0380] Removing container [rke-log-cleaner] on host [core-001.nj.drewfus.org], try #1 
INFO[0380] [remove/rke-log-cleaner] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0380] [remove/rke-log-cleaner] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0380] [remove/rke-log-cleaner] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0380] [cleanup] Successfully started [rke-log-cleaner] container on host [core-003.nj.drewfus.org] 
INFO[0380] Removing container [rke-log-cleaner] on host [core-003.nj.drewfus.org], try #1 
INFO[0381] [remove/rke-log-cleaner] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0381] Starting container [rke-log-cleaner] on host [core-002.nj.drewfus.org], try #1 
INFO[0381] [cleanup] Successfully started [rke-log-cleaner] container on host [core-002.nj.drewfus.org] 
INFO[0381] Removing container [rke-log-cleaner] on host [core-002.nj.drewfus.org], try #1 
INFO[0383] [remove/rke-log-cleaner] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0383] [sync] Syncing nodes Labels and Taints       
INFO[0383] [sync] Successfully synced nodes Labels and Taints 
INFO[0383] [network] Setting up network plugin: canal   
INFO[0383] [addons] Saving ConfigMap for addon rke-network-plugin to Kubernetes 
INFO[0383] [addons] Successfully saved ConfigMap for addon rke-network-plugin to Kubernetes 
INFO[0383] [addons] Executing deploy job rke-network-plugin 
INFO[0408] [addons] Setting up coredns                  
INFO[0408] [addons] Saving ConfigMap for addon rke-coredns-addon to Kubernetes 
INFO[0408] [addons] Successfully saved ConfigMap for addon rke-coredns-addon to Kubernetes 
INFO[0408] [addons] Executing deploy job rke-coredns-addon 
INFO[0414] [addons] CoreDNS deployed successfully       
INFO[0414] [dns] DNS provider coredns deployed successfully 
INFO[0414] [addons] Setting up Metrics Server           
INFO[0414] [addons] Saving ConfigMap for addon rke-metrics-addon to Kubernetes 
INFO[0414] [addons] Successfully saved ConfigMap for addon rke-metrics-addon to Kubernetes 
INFO[0414] [addons] Executing deploy job rke-metrics-addon 
INFO[0419] [addons] Metrics Server deployed successfully 
INFO[0419] [ingress] Setting up nginx ingress controller 
INFO[0419] [addons] Saving ConfigMap for addon rke-ingress-controller to Kubernetes 
INFO[0419] [addons] Successfully saved ConfigMap for addon rke-ingress-controller to Kubernetes 
INFO[0419] [addons] Executing deploy job rke-ingress-controller 
INFO[0424] [ingress] ingress controller nginx deployed successfully 
INFO[0424] [addons] Setting up user addons              
INFO[0424] [addons] no user addons defined              
INFO[0424] Finished building Kubernetes cluster successfully 
arothste@console:~/k8s.nj.drewfus.org$ export KUBECONFIG=$(pwd)/kube_config_cluster.yml
arothste@console:~/k8s.nj.drewfus.org$ kubectl get nodes
NAME                      STATUS     ROLES                      AGE   VERSION
core-001.nj.drewfus.org   Ready      controlplane,etcd,worker   86s   v1.17.6
core-002.nj.drewfus.org   Ready      controlplane,etcd,worker   85s   v1.17.6
core-003.nj.drewfus.org   Ready      controlplane,etcd,worker   84s   v1.17.6
core-004.nj.drewfus.org   Ready      controlplane,etcd,worker   86s   v1.17.6
core-005.nj.drewfus.org   NotReady   controlplane,etcd,worker   86s   v1.17.6
arothste@console:~/k8s.nj.drewfus.org$ 
```
