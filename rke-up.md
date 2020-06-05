```
arothste@console:~/k8s.nj.drewfus.org$ rke up
INFO[0000] Running RKE version: v1.1.0                  
INFO[0000] Initiating Kubernetes cluster                
INFO[0000] [dialer] Setup tunnel for host [core-002.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-004.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-003.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-001.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-005.nj.drewfus.org] 
INFO[0001] Checking if container [cluster-state-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0001] Pulling image [rancher/rke-tools:v0.1.56] on host [core-004.nj.drewfus.org], try #1 
INFO[0005] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0006] Starting container [cluster-state-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0006] [state] Successfully started [cluster-state-deployer] container on host [core-004.nj.drewfus.org] 
INFO[0006] Checking if container [cluster-state-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0006] Pulling image [rancher/rke-tools:v0.1.56] on host [core-005.nj.drewfus.org], try #1 
INFO[0015] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0015] Starting container [cluster-state-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0016] [state] Successfully started [cluster-state-deployer] container on host [core-005.nj.drewfus.org] 
INFO[0016] Checking if container [cluster-state-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0016] Pulling image [rancher/rke-tools:v0.1.56] on host [core-001.nj.drewfus.org], try #1 
INFO[0021] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0022] Starting container [cluster-state-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0022] [state] Successfully started [cluster-state-deployer] container on host [core-001.nj.drewfus.org] 
INFO[0022] Checking if container [cluster-state-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0022] Pulling image [rancher/rke-tools:v0.1.56] on host [core-002.nj.drewfus.org], try #1 
INFO[0034] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0036] Starting container [cluster-state-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0037] [state] Successfully started [cluster-state-deployer] container on host [core-002.nj.drewfus.org] 
INFO[0038] Checking if container [cluster-state-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0038] Pulling image [rancher/rke-tools:v0.1.56] on host [core-003.nj.drewfus.org], try #1 
INFO[0045] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0046] Starting container [cluster-state-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0046] [state] Successfully started [cluster-state-deployer] container on host [core-003.nj.drewfus.org] 
INFO[0046] [certificates] Generating CA kubernetes certificates 
INFO[0046] [certificates] Generating Kubernetes API server aggregation layer requestheader client CA certificates 
INFO[0047] [certificates] GenerateServingCertificate is disabled, checking if there are unused kubelet certificates 
INFO[0047] [certificates] Generating Kubernetes API server certificates 
INFO[0047] [certificates] Generating Service account token key 
INFO[0047] [certificates] Generating Kube Controller certificates 
INFO[0048] [certificates] Generating Kube Scheduler certificates 
INFO[0048] [certificates] Generating Kube Proxy certificates 
INFO[0049] [certificates] Generating Node certificate   
INFO[0049] [certificates] Generating admin certificates and kubeconfig 
INFO[0049] [certificates] Generating Kubernetes API server proxy client certificates 
INFO[0049] [certificates] Generating kube-etcd-core-001-nj-drewfus-org certificate and key 
INFO[0049] [certificates] Generating kube-etcd-core-002-nj-drewfus-org certificate and key 
INFO[0049] [certificates] Generating kube-etcd-core-003-nj-drewfus-org certificate and key 
INFO[0050] [certificates] Generating kube-etcd-core-004-nj-drewfus-org certificate and key 
INFO[0050] [certificates] Generating kube-etcd-core-005-nj-drewfus-org certificate and key 
INFO[0050] Successfully Deployed state file at [./cluster.rkestate] 
INFO[0050] Building Kubernetes cluster                  
INFO[0050] [dialer] Setup tunnel for host [core-002.nj.drewfus.org] 
INFO[0050] [dialer] Setup tunnel for host [core-003.nj.drewfus.org] 
INFO[0050] [dialer] Setup tunnel for host [core-001.nj.drewfus.org] 
INFO[0050] [dialer] Setup tunnel for host [core-004.nj.drewfus.org] 
INFO[0050] [dialer] Setup tunnel for host [core-005.nj.drewfus.org] 
INFO[0051] [network] Deploying port listener containers 
INFO[0052] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0052] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0052] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0052] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0052] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0052] Starting container [rke-etcd-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0052] Starting container [rke-etcd-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0052] Starting container [rke-etcd-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0052] Starting container [rke-etcd-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0052] [network] Successfully started [rke-etcd-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0052] [network] Successfully started [rke-etcd-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0052] [network] Successfully started [rke-etcd-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0052] Starting container [rke-etcd-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0053] [network] Successfully started [rke-etcd-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0054] [network] Successfully started [rke-etcd-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0054] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0054] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0054] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0054] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0054] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0054] Starting container [rke-cp-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0054] Starting container [rke-cp-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0054] Starting container [rke-cp-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0054] Starting container [rke-cp-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0054] [network] Successfully started [rke-cp-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0054] [network] Successfully started [rke-cp-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0054] [network] Successfully started [rke-cp-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0054] Starting container [rke-cp-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0055] [network] Successfully started [rke-cp-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0056] [network] Successfully started [rke-cp-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0056] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0056] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0056] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0056] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0056] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0056] Starting container [rke-worker-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0056] Starting container [rke-worker-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0056] Starting container [rke-worker-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0056] Starting container [rke-worker-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0056] [network] Successfully started [rke-worker-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0056] [network] Successfully started [rke-worker-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0056] [network] Successfully started [rke-worker-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0057] Starting container [rke-worker-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0057] [network] Successfully started [rke-worker-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0058] [network] Successfully started [rke-worker-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0058] [network] Port listener containers deployed successfully 
INFO[0058] [network] Running etcd <-> etcd port checks  
INFO[0058] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0058] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0058] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0058] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0058] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0058] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0058] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0058] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0058] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0058] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0058] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0058] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0058] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0058] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0058] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0059] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0059] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0059] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0059] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0060] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0060] [network] Running control plane -> etcd port checks 
INFO[0060] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0060] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0060] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0060] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0060] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0060] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0060] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0060] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0060] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0061] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0061] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0061] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0061] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0061] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0061] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0061] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0061] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0061] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0062] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0062] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0062] [network] Running control plane -> worker port checks 
INFO[0062] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0062] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0062] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0062] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0062] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0062] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0062] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0062] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0062] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0063] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0063] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0063] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0063] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0063] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0063] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0063] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0063] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0063] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0064] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0064] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0064] [network] Running workers -> control plane port checks 
INFO[0064] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0064] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0064] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0064] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0064] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0065] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0065] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0065] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0065] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0065] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0065] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0065] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0065] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0065] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0065] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0065] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0065] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0066] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0066] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0066] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0067] [network] Checking KubeAPI port Control Plane hosts 
INFO[0067] [network] Removing port listener containers  
INFO[0067] Removing container [rke-etcd-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0067] Removing container [rke-etcd-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0067] Removing container [rke-etcd-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0067] Removing container [rke-etcd-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0067] Removing container [rke-etcd-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0067] [remove/rke-etcd-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0067] [remove/rke-etcd-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0067] [remove/rke-etcd-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0067] [remove/rke-etcd-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0068] [remove/rke-etcd-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0068] Removing container [rke-cp-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0068] Removing container [rke-cp-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0068] Removing container [rke-cp-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0068] Removing container [rke-cp-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0068] Removing container [rke-cp-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0068] [remove/rke-cp-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0068] [remove/rke-cp-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0068] [remove/rke-cp-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0068] [remove/rke-cp-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0069] [remove/rke-cp-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0069] Removing container [rke-worker-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0069] Removing container [rke-worker-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0069] Removing container [rke-worker-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0069] Removing container [rke-worker-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0069] Removing container [rke-worker-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0069] [remove/rke-worker-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0069] [remove/rke-worker-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0069] [remove/rke-worker-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0069] [remove/rke-worker-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0070] [remove/rke-worker-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0070] [network] Port listener containers removed successfully 
INFO[0070] [certificates] Deploying kubernetes certificates to Cluster nodes 
INFO[0070] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0070] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0070] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0070] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0070] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0070] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0070] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0070] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0070] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0070] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0070] Starting container [cert-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0070] Starting container [cert-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0070] Starting container [cert-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0070] Starting container [cert-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0071] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0071] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0071] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0071] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0071] Starting container [cert-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0072] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0076] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0076] Removing container [cert-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0076] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0076] Removing container [cert-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0076] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0076] Removing container [cert-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0076] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0076] Removing container [cert-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0077] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0077] Removing container [cert-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0077] [reconcile] Rebuilding and updating local kube config 
INFO[0077] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0077] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0077] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0077] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0077] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0077] [certificates] Successfully deployed kubernetes certificates to Cluster nodes 
INFO[0077] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-002.nj.drewfus.org] 
INFO[0077] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0078] Starting container [file-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0079] Successfully started [file-deployer] container on host [core-002.nj.drewfus.org] 
INFO[0079] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0079] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0079] Container [file-deployer] is still running on host [core-002.nj.drewfus.org] 
INFO[0080] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0080] Removing container [file-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0080] [remove/file-deployer] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0080] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-003.nj.drewfus.org] 
INFO[0080] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0080] Starting container [file-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0081] Successfully started [file-deployer] container on host [core-003.nj.drewfus.org] 
INFO[0081] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0081] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0081] Container [file-deployer] is still running on host [core-003.nj.drewfus.org] 
INFO[0082] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0082] Removing container [file-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0082] [remove/file-deployer] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0082] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-004.nj.drewfus.org] 
INFO[0082] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0083] Starting container [file-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0083] Successfully started [file-deployer] container on host [core-004.nj.drewfus.org] 
INFO[0083] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0083] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0083] Container [file-deployer] is still running on host [core-004.nj.drewfus.org] 
INFO[0084] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0084] Removing container [file-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0084] [remove/file-deployer] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0084] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-005.nj.drewfus.org] 
INFO[0084] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0084] Starting container [file-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0085] Successfully started [file-deployer] container on host [core-005.nj.drewfus.org] 
INFO[0085] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0085] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0085] Container [file-deployer] is still running on host [core-005.nj.drewfus.org] 
INFO[0086] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0086] Removing container [file-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0086] [remove/file-deployer] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0086] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-001.nj.drewfus.org] 
INFO[0086] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0086] Starting container [file-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0087] Successfully started [file-deployer] container on host [core-001.nj.drewfus.org] 
INFO[0087] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0087] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0087] Container [file-deployer] is still running on host [core-001.nj.drewfus.org] 
INFO[0088] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0088] Removing container [file-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0088] [remove/file-deployer] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0088] [/etc/kubernetes/audit-policy.yaml] Successfully deployed audit policy file to Cluster control nodes 
INFO[0088] [reconcile] Reconciling cluster state        
INFO[0088] [reconcile] This is newly generated cluster  
INFO[0088] Pre-pulling kubernetes images                
INFO[0088] Pulling image [rancher/hyperkube:v1.17.4-rancher1] on host [core-002.nj.drewfus.org], try #1 
INFO[0088] Pulling image [rancher/hyperkube:v1.17.4-rancher1] on host [core-003.nj.drewfus.org], try #1 
INFO[0088] Pulling image [rancher/hyperkube:v1.17.4-rancher1] on host [core-005.nj.drewfus.org], try #1 
INFO[0088] Pulling image [rancher/hyperkube:v1.17.4-rancher1] on host [core-004.nj.drewfus.org], try #1 
INFO[0088] Pulling image [rancher/hyperkube:v1.17.4-rancher1] on host [core-001.nj.drewfus.org], try #1 
INFO[0158] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0168] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0180] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0185] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0201] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0201] Kubernetes images pulled successfully        
INFO[0201] [etcd] Building up etcd plane..              
INFO[0201] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0207] Starting container [etcd-fix-perm] on host [core-001.nj.drewfus.org], try #1 
INFO[0207] Successfully started [etcd-fix-perm] container on host [core-001.nj.drewfus.org] 
INFO[0207] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0207] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0207] Container [etcd-fix-perm] is still running on host [core-001.nj.drewfus.org] 
INFO[0208] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0208] Removing container [etcd-fix-perm] on host [core-001.nj.drewfus.org], try #1 
INFO[0208] [remove/etcd-fix-perm] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0208] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-001.nj.drewfus.org], try #1 
INFO[0212] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0213] Starting container [etcd] on host [core-001.nj.drewfus.org], try #1 
INFO[0213] [etcd] Successfully started [etcd] container on host [core-001.nj.drewfus.org] 
INFO[0213] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-001.nj.drewfus.org] 
INFO[0213] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0213] Starting container [etcd-rolling-snapshots] on host [core-001.nj.drewfus.org], try #1 
INFO[0214] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-001.nj.drewfus.org] 
INFO[0219] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0219] Starting container [rke-bundle-cert] on host [core-001.nj.drewfus.org], try #1 
INFO[0219] [certificates] Successfully started [rke-bundle-cert] container on host [core-001.nj.drewfus.org] 
INFO[0219] Waiting for [rke-bundle-cert] container to exit on host [core-001.nj.drewfus.org] 
INFO[0219] Container [rke-bundle-cert] is still running on host [core-001.nj.drewfus.org] 
INFO[0220] Waiting for [rke-bundle-cert] container to exit on host [core-001.nj.drewfus.org] 
INFO[0220] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-001.nj.drewfus.org] 
INFO[0220] Removing container [rke-bundle-cert] on host [core-001.nj.drewfus.org], try #1 
INFO[0220] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0221] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0221] [etcd] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0221] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0221] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0222] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0223] Starting container [etcd-fix-perm] on host [core-002.nj.drewfus.org], try #1 
INFO[0224] Successfully started [etcd-fix-perm] container on host [core-002.nj.drewfus.org] 
INFO[0224] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0224] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0225] Removing container [etcd-fix-perm] on host [core-002.nj.drewfus.org], try #1 
INFO[0225] [remove/etcd-fix-perm] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0225] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-002.nj.drewfus.org], try #1 
INFO[0229] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0232] Starting container [etcd] on host [core-002.nj.drewfus.org], try #1 
INFO[0232] [etcd] Successfully started [etcd] container on host [core-002.nj.drewfus.org] 
INFO[0232] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-002.nj.drewfus.org] 
INFO[0232] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0233] Starting container [etcd-rolling-snapshots] on host [core-002.nj.drewfus.org], try #1 
INFO[0234] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-002.nj.drewfus.org] 
INFO[0239] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0240] Starting container [rke-bundle-cert] on host [core-002.nj.drewfus.org], try #1 
INFO[0241] [certificates] Successfully started [rke-bundle-cert] container on host [core-002.nj.drewfus.org] 
INFO[0241] Waiting for [rke-bundle-cert] container to exit on host [core-002.nj.drewfus.org] 
INFO[0241] Container [rke-bundle-cert] is still running on host [core-002.nj.drewfus.org] 
INFO[0242] Waiting for [rke-bundle-cert] container to exit on host [core-002.nj.drewfus.org] 
INFO[0242] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-002.nj.drewfus.org] 
INFO[0242] Removing container [rke-bundle-cert] on host [core-002.nj.drewfus.org], try #1 
INFO[0242] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0243] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0244] [etcd] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0244] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0245] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0245] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0245] Starting container [etcd-fix-perm] on host [core-003.nj.drewfus.org], try #1 
INFO[0246] Successfully started [etcd-fix-perm] container on host [core-003.nj.drewfus.org] 
INFO[0246] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0246] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0246] Container [etcd-fix-perm] is still running on host [core-003.nj.drewfus.org] 
INFO[0247] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0247] Removing container [etcd-fix-perm] on host [core-003.nj.drewfus.org], try #1 
INFO[0247] [remove/etcd-fix-perm] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0247] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-003.nj.drewfus.org], try #1 
INFO[0252] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0253] Starting container [etcd] on host [core-003.nj.drewfus.org], try #1 
INFO[0254] [etcd] Successfully started [etcd] container on host [core-003.nj.drewfus.org] 
INFO[0254] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-003.nj.drewfus.org] 
INFO[0254] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0254] Starting container [etcd-rolling-snapshots] on host [core-003.nj.drewfus.org], try #1 
INFO[0255] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-003.nj.drewfus.org] 
INFO[0260] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0260] Starting container [rke-bundle-cert] on host [core-003.nj.drewfus.org], try #1 
INFO[0261] [certificates] Successfully started [rke-bundle-cert] container on host [core-003.nj.drewfus.org] 
INFO[0261] Waiting for [rke-bundle-cert] container to exit on host [core-003.nj.drewfus.org] 
INFO[0261] Container [rke-bundle-cert] is still running on host [core-003.nj.drewfus.org] 
INFO[0262] Waiting for [rke-bundle-cert] container to exit on host [core-003.nj.drewfus.org] 
INFO[0262] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-003.nj.drewfus.org] 
INFO[0262] Removing container [rke-bundle-cert] on host [core-003.nj.drewfus.org], try #1 
INFO[0262] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0262] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0262] [etcd] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0262] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0263] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0263] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0264] Starting container [etcd-fix-perm] on host [core-004.nj.drewfus.org], try #1 
INFO[0264] Successfully started [etcd-fix-perm] container on host [core-004.nj.drewfus.org] 
INFO[0264] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0264] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0264] Container [etcd-fix-perm] is still running on host [core-004.nj.drewfus.org] 
INFO[0265] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0265] Removing container [etcd-fix-perm] on host [core-004.nj.drewfus.org], try #1 
INFO[0265] [remove/etcd-fix-perm] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0265] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-004.nj.drewfus.org], try #1 
INFO[0269] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0269] Starting container [etcd] on host [core-004.nj.drewfus.org], try #1 
INFO[0269] [etcd] Successfully started [etcd] container on host [core-004.nj.drewfus.org] 
INFO[0269] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-004.nj.drewfus.org] 
INFO[0269] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0270] Starting container [etcd-rolling-snapshots] on host [core-004.nj.drewfus.org], try #1 
INFO[0270] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-004.nj.drewfus.org] 
INFO[0275] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0275] Starting container [rke-bundle-cert] on host [core-004.nj.drewfus.org], try #1 
INFO[0276] [certificates] Successfully started [rke-bundle-cert] container on host [core-004.nj.drewfus.org] 
INFO[0276] Waiting for [rke-bundle-cert] container to exit on host [core-004.nj.drewfus.org] 
INFO[0276] Container [rke-bundle-cert] is still running on host [core-004.nj.drewfus.org] 
INFO[0277] Waiting for [rke-bundle-cert] container to exit on host [core-004.nj.drewfus.org] 
INFO[0277] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-004.nj.drewfus.org] 
INFO[0277] Removing container [rke-bundle-cert] on host [core-004.nj.drewfus.org], try #1 
INFO[0277] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0277] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0277] [etcd] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0277] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0277] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0278] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0278] Starting container [etcd-fix-perm] on host [core-005.nj.drewfus.org], try #1 
INFO[0279] Successfully started [etcd-fix-perm] container on host [core-005.nj.drewfus.org] 
INFO[0279] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0279] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0279] Container [etcd-fix-perm] is still running on host [core-005.nj.drewfus.org] 
INFO[0280] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0280] Removing container [etcd-fix-perm] on host [core-005.nj.drewfus.org], try #1 
INFO[0280] [remove/etcd-fix-perm] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0280] Pulling image [rancher/coreos-etcd:v3.4.3-rancher1] on host [core-005.nj.drewfus.org], try #1 
INFO[0286] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0286] Starting container [etcd] on host [core-005.nj.drewfus.org], try #1 
INFO[0286] [etcd] Successfully started [etcd] container on host [core-005.nj.drewfus.org] 
INFO[0286] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-005.nj.drewfus.org] 
INFO[0287] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0287] Starting container [etcd-rolling-snapshots] on host [core-005.nj.drewfus.org], try #1 
INFO[0287] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-005.nj.drewfus.org] 
INFO[0292] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0292] Starting container [rke-bundle-cert] on host [core-005.nj.drewfus.org], try #1 
INFO[0293] [certificates] Successfully started [rke-bundle-cert] container on host [core-005.nj.drewfus.org] 
INFO[0293] Waiting for [rke-bundle-cert] container to exit on host [core-005.nj.drewfus.org] 
INFO[0293] Container [rke-bundle-cert] is still running on host [core-005.nj.drewfus.org] 
INFO[0294] Waiting for [rke-bundle-cert] container to exit on host [core-005.nj.drewfus.org] 
INFO[0294] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-005.nj.drewfus.org] 
INFO[0294] Removing container [rke-bundle-cert] on host [core-005.nj.drewfus.org], try #1 
INFO[0294] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0294] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0294] [etcd] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0294] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0295] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0295] [etcd] Successfully started etcd plane.. Checking etcd cluster health 
INFO[0295] [controlplane] Building up Controller Plane.. 
INFO[0295] Checking if container [service-sidekick] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0295] Checking if container [service-sidekick] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0295] Checking if container [service-sidekick] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0295] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0295] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0295] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0296] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0296] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0296] Starting container [kube-apiserver] on host [core-004.nj.drewfus.org], try #1 
INFO[0296] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0296] Starting container [kube-apiserver] on host [core-005.nj.drewfus.org], try #1 
INFO[0296] Starting container [kube-apiserver] on host [core-003.nj.drewfus.org], try #1 
INFO[0296] Checking if container [service-sidekick] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0296] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0296] Checking if container [service-sidekick] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0296] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0296] [controlplane] Successfully started [kube-apiserver] container on host [core-004.nj.drewfus.org] 
INFO[0296] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-004.nj.drewfus.org] 
INFO[0296] [controlplane] Successfully started [kube-apiserver] container on host [core-005.nj.drewfus.org] 
INFO[0296] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-005.nj.drewfus.org] 
INFO[0296] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0296] Starting container [kube-apiserver] on host [core-001.nj.drewfus.org], try #1 
INFO[0297] [controlplane] Successfully started [kube-apiserver] container on host [core-003.nj.drewfus.org] 
INFO[0297] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-003.nj.drewfus.org] 
INFO[0297] [controlplane] Successfully started [kube-apiserver] container on host [core-001.nj.drewfus.org] 
INFO[0297] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-001.nj.drewfus.org] 
INFO[0297] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0297] Starting container [kube-apiserver] on host [core-002.nj.drewfus.org], try #1 
INFO[0298] [controlplane] Successfully started [kube-apiserver] container on host [core-002.nj.drewfus.org] 
INFO[0298] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-002.nj.drewfus.org] 
INFO[0305] [healthcheck] service [kube-apiserver] on host [core-005.nj.drewfus.org] is healthy 
INFO[0305] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0305] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0306] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0306] [healthcheck] service [kube-apiserver] on host [core-002.nj.drewfus.org] is healthy 
INFO[0306] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0306] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0306] [healthcheck] service [kube-apiserver] on host [core-001.nj.drewfus.org] is healthy 
INFO[0306] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0306] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0306] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0306] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0306] Starting container [kube-controller-manager] on host [core-005.nj.drewfus.org], try #1 
INFO[0307] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0307] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0307] [controlplane] Successfully started [kube-controller-manager] container on host [core-005.nj.drewfus.org] 
INFO[0307] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-005.nj.drewfus.org] 
INFO[0307] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0307] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0307] Starting container [kube-controller-manager] on host [core-001.nj.drewfus.org], try #1 
INFO[0307] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0307] [controlplane] Successfully started [kube-controller-manager] container on host [core-001.nj.drewfus.org] 
INFO[0307] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-001.nj.drewfus.org] 
INFO[0308] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0308] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0308] [healthcheck] service [kube-controller-manager] on host [core-001.nj.drewfus.org] is healthy 
INFO[0308] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0309] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0309] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0309] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0309] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0309] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0309] Starting container [kube-scheduler] on host [core-001.nj.drewfus.org], try #1 
INFO[0309] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0310] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0310] [controlplane] Successfully started [kube-scheduler] container on host [core-001.nj.drewfus.org] 
INFO[0310] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-001.nj.drewfus.org] 
INFO[0310] [healthcheck] service [kube-apiserver] on host [core-004.nj.drewfus.org] is healthy 
INFO[0310] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0310] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0310] Starting container [kube-controller-manager] on host [core-002.nj.drewfus.org], try #1 
INFO[0311] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0311] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0311] [healthcheck] service [kube-scheduler] on host [core-001.nj.drewfus.org] is healthy 
INFO[0311] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0311] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0311] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0311] Starting container [kube-controller-manager] on host [core-004.nj.drewfus.org], try #1 
INFO[0311] [controlplane] Successfully started [kube-controller-manager] container on host [core-002.nj.drewfus.org] 
INFO[0311] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-002.nj.drewfus.org] 
INFO[0311] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0311] [healthcheck] service [kube-apiserver] on host [core-003.nj.drewfus.org] is healthy 
INFO[0311] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0311] [controlplane] Successfully started [kube-controller-manager] container on host [core-004.nj.drewfus.org] 
INFO[0311] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-004.nj.drewfus.org] 
INFO[0312] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0312] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0312] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0312] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0312] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0312] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0313] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0313] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0313] Starting container [kube-controller-manager] on host [core-003.nj.drewfus.org], try #1 
INFO[0313] [healthcheck] service [kube-controller-manager] on host [core-005.nj.drewfus.org] is healthy 
INFO[0313] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0313] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0313] [controlplane] Successfully started [kube-controller-manager] container on host [core-003.nj.drewfus.org] 
INFO[0313] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-003.nj.drewfus.org] 
INFO[0314] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0314] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0314] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0314] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0314] Starting container [kube-scheduler] on host [core-005.nj.drewfus.org], try #1 
INFO[0315] [controlplane] Successfully started [kube-scheduler] container on host [core-005.nj.drewfus.org] 
INFO[0315] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-005.nj.drewfus.org] 
INFO[0317] [healthcheck] service [kube-controller-manager] on host [core-002.nj.drewfus.org] is healthy 
INFO[0317] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0318] [healthcheck] service [kube-controller-manager] on host [core-004.nj.drewfus.org] is healthy 
INFO[0318] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0318] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0318] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0318] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0318] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0318] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0319] Starting container [kube-scheduler] on host [core-004.nj.drewfus.org], try #1 
INFO[0319] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0319] [controlplane] Successfully started [kube-scheduler] container on host [core-004.nj.drewfus.org] 
INFO[0319] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-004.nj.drewfus.org] 
INFO[0319] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0319] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0321] [healthcheck] service [kube-scheduler] on host [core-005.nj.drewfus.org] is healthy 
INFO[0321] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0321] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0321] [healthcheck] service [kube-controller-manager] on host [core-003.nj.drewfus.org] is healthy 
INFO[0321] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0321] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0321] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0321] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0321] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0321] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0322] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0322] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0322] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0322] Starting container [kube-scheduler] on host [core-002.nj.drewfus.org], try #1 
INFO[0322] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0322] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0322] Starting container [kube-scheduler] on host [core-003.nj.drewfus.org], try #1 
INFO[0323] [controlplane] Successfully started [kube-scheduler] container on host [core-003.nj.drewfus.org] 
INFO[0323] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-003.nj.drewfus.org] 
INFO[0323] [controlplane] Successfully started [kube-scheduler] container on host [core-002.nj.drewfus.org] 
INFO[0323] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-002.nj.drewfus.org] 
INFO[0324] [healthcheck] service [kube-scheduler] on host [core-002.nj.drewfus.org] is healthy 
INFO[0324] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0325] [healthcheck] service [kube-scheduler] on host [core-004.nj.drewfus.org] is healthy 
INFO[0325] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0325] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0325] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0326] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0326] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0326] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0326] [healthcheck] service [kube-scheduler] on host [core-003.nj.drewfus.org] is healthy 
INFO[0326] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0326] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0327] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0327] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0327] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0327] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0327] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0328] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0328] [controlplane] Successfully started Controller Plane.. 
INFO[0328] [authz] Creating rke-job-deployer ServiceAccount 
INFO[0328] [authz] rke-job-deployer ServiceAccount created successfully 
INFO[0328] [authz] Creating system:node ClusterRoleBinding 
INFO[0328] [authz] system:node ClusterRoleBinding created successfully 
INFO[0328] [authz] Creating kube-apiserver proxy ClusterRole and ClusterRoleBinding 
INFO[0329] [authz] kube-apiserver proxy ClusterRole and ClusterRoleBinding created successfully 
INFO[0329] [authz] Applying default PodSecurityPolicy   
INFO[0329] [authz] Default PodSecurityPolicy applied successfully 
INFO[0329] [authz] Applying default PodSecurityPolicy Role and RoleBinding in kube-system 
INFO[0329] [authz] Default PodSecurityPolicy Role and RoleBinding applied successfully 
INFO[0329] Successfully Deployed state file at [./cluster.rkestate] 
INFO[0329] [state] Saving full cluster state to Kubernetes 
INFO[0329] [state] Successfully Saved full cluster state to Kubernetes ConfigMap: full-cluster-state 
INFO[0329] [worker] Building up Worker Plane..          
INFO[0329] Checking if container [service-sidekick] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0329] Checking if container [service-sidekick] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0329] Checking if container [service-sidekick] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0329] Checking if container [service-sidekick] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0329] Checking if container [service-sidekick] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0329] [sidekick] Sidekick container already created on host [core-003.nj.drewfus.org] 
INFO[0329] [sidekick] Sidekick container already created on host [core-004.nj.drewfus.org] 
INFO[0329] [sidekick] Sidekick container already created on host [core-001.nj.drewfus.org] 
INFO[0329] [sidekick] Sidekick container already created on host [core-005.nj.drewfus.org] 
INFO[0329] [sidekick] Sidekick container already created on host [core-002.nj.drewfus.org] 
INFO[0329] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0329] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0329] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0329] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0329] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0329] Starting container [kubelet] on host [core-001.nj.drewfus.org], try #1 
INFO[0329] Starting container [kubelet] on host [core-004.nj.drewfus.org], try #1 
INFO[0329] Starting container [kubelet] on host [core-003.nj.drewfus.org], try #1 
INFO[0329] Starting container [kubelet] on host [core-005.nj.drewfus.org], try #1 
INFO[0329] [worker] Successfully started [kubelet] container on host [core-004.nj.drewfus.org] 
INFO[0329] [healthcheck] Start Healthcheck on service [kubelet] on host [core-004.nj.drewfus.org] 
INFO[0329] [worker] Successfully started [kubelet] container on host [core-001.nj.drewfus.org] 
INFO[0329] [healthcheck] Start Healthcheck on service [kubelet] on host [core-001.nj.drewfus.org] 
INFO[0329] [worker] Successfully started [kubelet] container on host [core-005.nj.drewfus.org] 
INFO[0329] [healthcheck] Start Healthcheck on service [kubelet] on host [core-005.nj.drewfus.org] 
INFO[0329] [worker] Successfully started [kubelet] container on host [core-003.nj.drewfus.org] 
INFO[0329] [healthcheck] Start Healthcheck on service [kubelet] on host [core-003.nj.drewfus.org] 
INFO[0330] Starting container [kubelet] on host [core-002.nj.drewfus.org], try #1 
INFO[0330] [worker] Successfully started [kubelet] container on host [core-002.nj.drewfus.org] 
INFO[0330] [healthcheck] Start Healthcheck on service [kubelet] on host [core-002.nj.drewfus.org] 
INFO[0352] [healthcheck] service [kubelet] on host [core-001.nj.drewfus.org] is healthy 
INFO[0352] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0353] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0353] [worker] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0353] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0353] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0353] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0353] Starting container [kube-proxy] on host [core-001.nj.drewfus.org], try #1 
INFO[0354] [worker] Successfully started [kube-proxy] container on host [core-001.nj.drewfus.org] 
INFO[0354] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-001.nj.drewfus.org] 
INFO[0354] [healthcheck] service [kube-proxy] on host [core-001.nj.drewfus.org] is healthy 
INFO[0354] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0355] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0355] [healthcheck] service [kubelet] on host [core-003.nj.drewfus.org] is healthy 
INFO[0355] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0355] [worker] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0355] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0355] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0355] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0356] [worker] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0356] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0356] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0356] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0356] Starting container [kube-proxy] on host [core-003.nj.drewfus.org], try #1 
INFO[0357] [worker] Successfully started [kube-proxy] container on host [core-003.nj.drewfus.org] 
INFO[0357] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-003.nj.drewfus.org] 
INFO[0358] [healthcheck] service [kubelet] on host [core-004.nj.drewfus.org] is healthy 
INFO[0358] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0358] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0358] [healthcheck] service [kube-proxy] on host [core-003.nj.drewfus.org] is healthy 
INFO[0358] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0358] [healthcheck] service [kubelet] on host [core-005.nj.drewfus.org] is healthy 
INFO[0358] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0358] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0358] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0358] [worker] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0358] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0358] [healthcheck] service [kubelet] on host [core-002.nj.drewfus.org] is healthy 
INFO[0358] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0359] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0359] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0359] [worker] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0359] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0359] Starting container [kube-proxy] on host [core-004.nj.drewfus.org], try #1 
INFO[0359] [worker] Successfully started [kube-proxy] container on host [core-004.nj.drewfus.org] 
INFO[0359] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-004.nj.drewfus.org] 
INFO[0359] [worker] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0359] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0359] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0359] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0359] Starting container [kube-proxy] on host [core-005.nj.drewfus.org], try #1 
INFO[0359] [worker] Successfully started [kube-proxy] container on host [core-005.nj.drewfus.org] 
INFO[0359] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-005.nj.drewfus.org] 
INFO[0359] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0359] [healthcheck] service [kube-proxy] on host [core-004.nj.drewfus.org] is healthy 
INFO[0359] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0360] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0360] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0360] [healthcheck] service [kube-proxy] on host [core-005.nj.drewfus.org] is healthy 
INFO[0360] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0360] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0360] [worker] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0360] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0360] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0361] [worker] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0361] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0361] [worker] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0361] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0361] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0362] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0362] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0363] Starting container [kube-proxy] on host [core-002.nj.drewfus.org], try #1 
INFO[0364] [worker] Successfully started [kube-proxy] container on host [core-002.nj.drewfus.org] 
INFO[0364] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-002.nj.drewfus.org] 
INFO[0364] [healthcheck] service [kube-proxy] on host [core-002.nj.drewfus.org] is healthy 
INFO[0364] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0366] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0367] [worker] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0367] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0368] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0368] [worker] Successfully started Worker Plane.. 
INFO[0368] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0368] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0368] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0368] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0368] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0368] Starting container [rke-log-cleaner] on host [core-005.nj.drewfus.org], try #1 
INFO[0368] Starting container [rke-log-cleaner] on host [core-004.nj.drewfus.org], try #1 
INFO[0369] Starting container [rke-log-cleaner] on host [core-001.nj.drewfus.org], try #1 
INFO[0369] Starting container [rke-log-cleaner] on host [core-003.nj.drewfus.org], try #1 
INFO[0369] [cleanup] Successfully started [rke-log-cleaner] container on host [core-004.nj.drewfus.org] 
INFO[0369] Removing container [rke-log-cleaner] on host [core-004.nj.drewfus.org], try #1 
INFO[0369] [cleanup] Successfully started [rke-log-cleaner] container on host [core-005.nj.drewfus.org] 
INFO[0369] Removing container [rke-log-cleaner] on host [core-005.nj.drewfus.org], try #1 
INFO[0369] [cleanup] Successfully started [rke-log-cleaner] container on host [core-001.nj.drewfus.org] 
INFO[0369] Removing container [rke-log-cleaner] on host [core-001.nj.drewfus.org], try #1 
INFO[0369] [cleanup] Successfully started [rke-log-cleaner] container on host [core-003.nj.drewfus.org] 
INFO[0369] Removing container [rke-log-cleaner] on host [core-003.nj.drewfus.org], try #1 
INFO[0369] [remove/rke-log-cleaner] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0369] Starting container [rke-log-cleaner] on host [core-002.nj.drewfus.org], try #1 
INFO[0369] [remove/rke-log-cleaner] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0370] [remove/rke-log-cleaner] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0370] [remove/rke-log-cleaner] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0370] [cleanup] Successfully started [rke-log-cleaner] container on host [core-002.nj.drewfus.org] 
INFO[0370] Removing container [rke-log-cleaner] on host [core-002.nj.drewfus.org], try #1 
INFO[0372] [remove/rke-log-cleaner] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0372] [sync] Syncing nodes Labels and Taints       
INFO[0372] [sync] Successfully synced nodes Labels and Taints 
INFO[0372] [network] Setting up network plugin: canal   
INFO[0372] [addons] Saving ConfigMap for addon rke-network-plugin to Kubernetes 
INFO[0372] [addons] Successfully saved ConfigMap for addon rke-network-plugin to Kubernetes 
INFO[0372] [addons] Executing deploy job rke-network-plugin 
FATA[0402] Failed to get job complete status for job rke-network-plugin-deploy-job in namespace kube-system 
arothste@console:~/k8s.nj.drewfus.org$ rke up
INFO[0000] Running RKE version: v1.1.0                  
INFO[0000] Initiating Kubernetes cluster                
INFO[0000] [certificates] GenerateServingCertificate is disabled, checking if there are unused kubelet certificates 
INFO[0000] [certificates] Generating admin certificates and kubeconfig 
INFO[0000] Successfully Deployed state file at [./cluster.rkestate] 
INFO[0000] Building Kubernetes cluster                  
INFO[0000] [dialer] Setup tunnel for host [core-005.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-001.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-003.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-002.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-004.nj.drewfus.org] 
INFO[0001] [network] No hosts added existing cluster, skipping port check 
INFO[0001] [certificates] Deploying kubernetes certificates to Cluster nodes 
INFO[0001] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0001] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0001] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0001] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0001] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0001] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0001] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0001] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0001] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0001] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0001] Starting container [cert-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0001] Starting container [cert-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0001] Starting container [cert-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0001] Starting container [cert-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0002] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0002] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0002] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0002] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0002] Starting container [cert-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0003] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0007] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0007] Removing container [cert-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0007] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0007] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0007] Removing container [cert-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0007] Removing container [cert-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0007] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0007] Removing container [cert-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0008] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0008] Removing container [cert-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0009] [reconcile] Rebuilding and updating local kube config 
INFO[0009] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0009] [reconcile] host [core-001.nj.drewfus.org] is active master on the cluster 
INFO[0009] [certificates] Successfully deployed kubernetes certificates to Cluster nodes 
INFO[0009] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-005.nj.drewfus.org] 
INFO[0009] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0009] Starting container [file-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0010] Successfully started [file-deployer] container on host [core-005.nj.drewfus.org] 
INFO[0010] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0010] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0010] Container [file-deployer] is still running on host [core-005.nj.drewfus.org] 
INFO[0011] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0011] Removing container [file-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0011] [remove/file-deployer] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0011] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-001.nj.drewfus.org] 
INFO[0011] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0011] Starting container [file-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0012] Successfully started [file-deployer] container on host [core-001.nj.drewfus.org] 
INFO[0012] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0012] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0012] Container [file-deployer] is still running on host [core-001.nj.drewfus.org] 
INFO[0013] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0013] Removing container [file-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0013] [remove/file-deployer] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0013] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-002.nj.drewfus.org] 
INFO[0013] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0014] Starting container [file-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0015] Successfully started [file-deployer] container on host [core-002.nj.drewfus.org] 
INFO[0015] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0015] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0015] Container [file-deployer] is still running on host [core-002.nj.drewfus.org] 
INFO[0016] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0016] Removing container [file-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0016] [remove/file-deployer] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0016] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-003.nj.drewfus.org] 
INFO[0016] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0017] Starting container [file-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0018] Successfully started [file-deployer] container on host [core-003.nj.drewfus.org] 
INFO[0018] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0018] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0018] Container [file-deployer] is still running on host [core-003.nj.drewfus.org] 
INFO[0019] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0019] Removing container [file-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0019] [remove/file-deployer] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0019] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-004.nj.drewfus.org] 
INFO[0019] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0019] Starting container [file-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0020] Successfully started [file-deployer] container on host [core-004.nj.drewfus.org] 
INFO[0020] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0020] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0020] Container [file-deployer] is still running on host [core-004.nj.drewfus.org] 
INFO[0021] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0021] Removing container [file-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0021] [remove/file-deployer] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0021] [/etc/kubernetes/audit-policy.yaml] Successfully deployed audit policy file to Cluster control nodes 
INFO[0021] [reconcile] Reconciling cluster state        
INFO[0021] [reconcile] Check etcd hosts to be deleted   
INFO[0021] [reconcile] Check etcd hosts to be added     
INFO[0021] [reconcile] Rebuilding and updating local kube config 
INFO[0021] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0021] [reconcile] host [core-001.nj.drewfus.org] is active master on the cluster 
INFO[0021] [reconcile] Reconciled cluster state successfully 
INFO[0021] max_unavailable_worker got rounded down to 0, resetting to 1 
INFO[0021] Setting maxUnavailable for worker nodes to: 1 
INFO[0021] Setting maxUnavailable for controlplane nodes to: 1 
INFO[0021] Pre-pulling kubernetes images                
INFO[0021] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0021] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0021] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0021] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0021] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0021] Kubernetes images pulled successfully        
INFO[0021] [etcd] Building up etcd plane..              
INFO[0021] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0021] Starting container [etcd-fix-perm] on host [core-001.nj.drewfus.org], try #1 
INFO[0022] Successfully started [etcd-fix-perm] container on host [core-001.nj.drewfus.org] 
INFO[0022] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0022] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0022] Container [etcd-fix-perm] is still running on host [core-001.nj.drewfus.org] 
INFO[0023] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0023] Removing container [etcd-fix-perm] on host [core-001.nj.drewfus.org], try #1 
INFO[0023] [remove/etcd-fix-perm] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0023] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-001.nj.drewfus.org] 
INFO[0023] Removing container [etcd-rolling-snapshots] on host [core-001.nj.drewfus.org], try #1 
INFO[0024] [remove/etcd-rolling-snapshots] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0024] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0024] Starting container [etcd-rolling-snapshots] on host [core-001.nj.drewfus.org], try #1 
INFO[0024] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-001.nj.drewfus.org] 
INFO[0029] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0029] Starting container [rke-bundle-cert] on host [core-001.nj.drewfus.org], try #1 
INFO[0030] [certificates] Successfully started [rke-bundle-cert] container on host [core-001.nj.drewfus.org] 
INFO[0030] Waiting for [rke-bundle-cert] container to exit on host [core-001.nj.drewfus.org] 
INFO[0030] Container [rke-bundle-cert] is still running on host [core-001.nj.drewfus.org] 
INFO[0031] Waiting for [rke-bundle-cert] container to exit on host [core-001.nj.drewfus.org] 
INFO[0031] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-001.nj.drewfus.org] 
INFO[0031] Removing container [rke-bundle-cert] on host [core-001.nj.drewfus.org], try #1 
INFO[0031] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0031] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0032] [etcd] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0032] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0032] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0032] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0034] Starting container [etcd-fix-perm] on host [core-002.nj.drewfus.org], try #1 
INFO[0035] Successfully started [etcd-fix-perm] container on host [core-002.nj.drewfus.org] 
INFO[0035] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0035] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0036] Removing container [etcd-fix-perm] on host [core-002.nj.drewfus.org], try #1 
INFO[0036] [remove/etcd-fix-perm] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0036] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-002.nj.drewfus.org] 
INFO[0036] Removing container [etcd-rolling-snapshots] on host [core-002.nj.drewfus.org], try #1 
INFO[0037] [remove/etcd-rolling-snapshots] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0037] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0038] Starting container [etcd-rolling-snapshots] on host [core-002.nj.drewfus.org], try #1 
INFO[0039] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-002.nj.drewfus.org] 
INFO[0044] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0046] Starting container [rke-bundle-cert] on host [core-002.nj.drewfus.org], try #1 
INFO[0047] [certificates] Successfully started [rke-bundle-cert] container on host [core-002.nj.drewfus.org] 
INFO[0047] Waiting for [rke-bundle-cert] container to exit on host [core-002.nj.drewfus.org] 
INFO[0047] Container [rke-bundle-cert] is still running on host [core-002.nj.drewfus.org] 
INFO[0048] Waiting for [rke-bundle-cert] container to exit on host [core-002.nj.drewfus.org] 
INFO[0048] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-002.nj.drewfus.org] 
INFO[0048] Removing container [rke-bundle-cert] on host [core-002.nj.drewfus.org], try #1 
INFO[0048] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0049] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0050] [etcd] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0050] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0052] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0052] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0052] Starting container [etcd-fix-perm] on host [core-003.nj.drewfus.org], try #1 
INFO[0053] Successfully started [etcd-fix-perm] container on host [core-003.nj.drewfus.org] 
INFO[0053] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0053] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0053] Container [etcd-fix-perm] is still running on host [core-003.nj.drewfus.org] 
INFO[0054] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0054] Removing container [etcd-fix-perm] on host [core-003.nj.drewfus.org], try #1 
INFO[0054] [remove/etcd-fix-perm] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0054] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-003.nj.drewfus.org] 
INFO[0054] Removing container [etcd-rolling-snapshots] on host [core-003.nj.drewfus.org], try #1 
INFO[0055] [remove/etcd-rolling-snapshots] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0055] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0055] Starting container [etcd-rolling-snapshots] on host [core-003.nj.drewfus.org], try #1 
INFO[0056] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-003.nj.drewfus.org] 
INFO[0061] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0061] Starting container [rke-bundle-cert] on host [core-003.nj.drewfus.org], try #1 
INFO[0062] [certificates] Successfully started [rke-bundle-cert] container on host [core-003.nj.drewfus.org] 
INFO[0062] Waiting for [rke-bundle-cert] container to exit on host [core-003.nj.drewfus.org] 
INFO[0062] Container [rke-bundle-cert] is still running on host [core-003.nj.drewfus.org] 
INFO[0063] Waiting for [rke-bundle-cert] container to exit on host [core-003.nj.drewfus.org] 
INFO[0063] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-003.nj.drewfus.org] 
INFO[0063] Removing container [rke-bundle-cert] on host [core-003.nj.drewfus.org], try #1 
INFO[0063] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0063] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0064] [etcd] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0064] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0064] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0064] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0064] Starting container [etcd-fix-perm] on host [core-004.nj.drewfus.org], try #1 
INFO[0065] Successfully started [etcd-fix-perm] container on host [core-004.nj.drewfus.org] 
INFO[0065] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0065] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0065] Container [etcd-fix-perm] is still running on host [core-004.nj.drewfus.org] 
INFO[0066] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0066] Removing container [etcd-fix-perm] on host [core-004.nj.drewfus.org], try #1 
INFO[0066] [remove/etcd-fix-perm] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0066] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-004.nj.drewfus.org] 
INFO[0066] Removing container [etcd-rolling-snapshots] on host [core-004.nj.drewfus.org], try #1 
INFO[0067] [remove/etcd-rolling-snapshots] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0067] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0067] Starting container [etcd-rolling-snapshots] on host [core-004.nj.drewfus.org], try #1 
INFO[0067] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-004.nj.drewfus.org] 
INFO[0072] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0072] Starting container [rke-bundle-cert] on host [core-004.nj.drewfus.org], try #1 
INFO[0073] [certificates] Successfully started [rke-bundle-cert] container on host [core-004.nj.drewfus.org] 
INFO[0073] Waiting for [rke-bundle-cert] container to exit on host [core-004.nj.drewfus.org] 
INFO[0073] Container [rke-bundle-cert] is still running on host [core-004.nj.drewfus.org] 
INFO[0074] Waiting for [rke-bundle-cert] container to exit on host [core-004.nj.drewfus.org] 
INFO[0074] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-004.nj.drewfus.org] 
INFO[0074] Removing container [rke-bundle-cert] on host [core-004.nj.drewfus.org], try #1 
INFO[0074] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0074] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0075] [etcd] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0075] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0075] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0076] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0076] Starting container [etcd-fix-perm] on host [core-005.nj.drewfus.org], try #1 
INFO[0077] Successfully started [etcd-fix-perm] container on host [core-005.nj.drewfus.org] 
INFO[0077] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0077] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0077] Container [etcd-fix-perm] is still running on host [core-005.nj.drewfus.org] 
INFO[0078] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0078] Removing container [etcd-fix-perm] on host [core-005.nj.drewfus.org], try #1 
INFO[0078] [remove/etcd-fix-perm] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0078] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-005.nj.drewfus.org] 
INFO[0078] Removing container [etcd-rolling-snapshots] on host [core-005.nj.drewfus.org], try #1 
INFO[0078] [remove/etcd-rolling-snapshots] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0078] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0078] Starting container [etcd-rolling-snapshots] on host [core-005.nj.drewfus.org], try #1 
INFO[0079] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-005.nj.drewfus.org] 
INFO[0084] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0084] Starting container [rke-bundle-cert] on host [core-005.nj.drewfus.org], try #1 
INFO[0084] [certificates] Successfully started [rke-bundle-cert] container on host [core-005.nj.drewfus.org] 
INFO[0084] Waiting for [rke-bundle-cert] container to exit on host [core-005.nj.drewfus.org] 
INFO[0084] Container [rke-bundle-cert] is still running on host [core-005.nj.drewfus.org] 
INFO[0085] Waiting for [rke-bundle-cert] container to exit on host [core-005.nj.drewfus.org] 
INFO[0085] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-005.nj.drewfus.org] 
INFO[0085] Removing container [rke-bundle-cert] on host [core-005.nj.drewfus.org], try #1 
INFO[0086] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0086] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0086] [etcd] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0086] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0087] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0087] [etcd] Successfully started etcd plane.. Checking etcd cluster health 
INFO[0088] [controlplane] Now checking status of node core-001.nj.drewfus.org, try #1 
INFO[0088] [controlplane] Now checking status of node core-002.nj.drewfus.org, try #1 
INFO[0088] [controlplane] Now checking status of node core-003.nj.drewfus.org, try #1 
INFO[0088] [controlplane] Now checking status of node core-004.nj.drewfus.org, try #1 
INFO[0088] [controlplane] Now checking status of node core-005.nj.drewfus.org, try #1 
INFO[0088] [controlplane] Processing controlplane hosts for upgrade 1 at a time 
INFO[0088] Processing controlplane host core-001.nj.drewfus.org 
INFO[0088] [controlplane] Now checking status of node core-001.nj.drewfus.org, try #1 
INFO[0088] [controlplane] Getting list of nodes for upgrade 
INFO[0088] Upgrade not required for controlplane and worker components of host core-001.nj.drewfus.org 
INFO[0088] Processing controlplane host core-002.nj.drewfus.org 
INFO[0088] [controlplane] Now checking status of node core-002.nj.drewfus.org, try #1 
INFO[0088] [controlplane] Getting list of nodes for upgrade 
INFO[0089] Upgrade not required for controlplane and worker components of host core-002.nj.drewfus.org 
INFO[0089] Processing controlplane host core-003.nj.drewfus.org 
INFO[0089] [controlplane] Now checking status of node core-003.nj.drewfus.org, try #1 
INFO[0089] [controlplane] Getting list of nodes for upgrade 
INFO[0089] Upgrade not required for controlplane and worker components of host core-003.nj.drewfus.org 
INFO[0089] Processing controlplane host core-004.nj.drewfus.org 
INFO[0089] [controlplane] Now checking status of node core-004.nj.drewfus.org, try #1 
INFO[0089] [controlplane] Getting list of nodes for upgrade 
INFO[0089] Upgrade not required for controlplane and worker components of host core-004.nj.drewfus.org 
INFO[0089] Processing controlplane host core-005.nj.drewfus.org 
INFO[0089] [controlplane] Now checking status of node core-005.nj.drewfus.org, try #1 
INFO[0089] [controlplane] Getting list of nodes for upgrade 
INFO[0089] Upgrade not required for controlplane and worker components of host core-005.nj.drewfus.org 
INFO[0090] [controlplane] Successfully upgraded Controller Plane.. 
INFO[0090] [authz] Creating rke-job-deployer ServiceAccount 
INFO[0090] [authz] rke-job-deployer ServiceAccount created successfully 
INFO[0090] [authz] Creating system:node ClusterRoleBinding 
INFO[0090] [authz] system:node ClusterRoleBinding created successfully 
INFO[0090] [authz] Creating kube-apiserver proxy ClusterRole and ClusterRoleBinding 
INFO[0090] [authz] kube-apiserver proxy ClusterRole and ClusterRoleBinding created successfully 
INFO[0090] [authz] Applying default PodSecurityPolicy   
INFO[0090] [authz] Default PodSecurityPolicy applied successfully 
INFO[0090] [authz] Applying default PodSecurityPolicy Role and RoleBinding in kube-system 
INFO[0090] [authz] Default PodSecurityPolicy Role and RoleBinding applied successfully 
INFO[0090] Successfully Deployed state file at [./cluster.rkestate] 
INFO[0090] [state] Saving full cluster state to Kubernetes 
INFO[0090] [state] Successfully Saved full cluster state to Kubernetes ConfigMap: full-cluster-state 
INFO[0090] [worker] Upgrading Worker Plane..            
INFO[0090] [worker] Successfully upgraded Worker Plane.. 
INFO[0090] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0090] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0090] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0090] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0090] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0090] Starting container [rke-log-cleaner] on host [core-004.nj.drewfus.org], try #1 
INFO[0090] Starting container [rke-log-cleaner] on host [core-005.nj.drewfus.org], try #1 
INFO[0090] Starting container [rke-log-cleaner] on host [core-001.nj.drewfus.org], try #1 
INFO[0090] Starting container [rke-log-cleaner] on host [core-003.nj.drewfus.org], try #1 
INFO[0091] [cleanup] Successfully started [rke-log-cleaner] container on host [core-004.nj.drewfus.org] 
INFO[0091] Removing container [rke-log-cleaner] on host [core-004.nj.drewfus.org], try #1 
INFO[0091] [cleanup] Successfully started [rke-log-cleaner] container on host [core-005.nj.drewfus.org] 
INFO[0091] [cleanup] Successfully started [rke-log-cleaner] container on host [core-001.nj.drewfus.org] 
INFO[0091] Removing container [rke-log-cleaner] on host [core-005.nj.drewfus.org], try #1 
INFO[0091] Removing container [rke-log-cleaner] on host [core-001.nj.drewfus.org], try #1 
INFO[0091] Starting container [rke-log-cleaner] on host [core-002.nj.drewfus.org], try #1 
INFO[0091] [cleanup] Successfully started [rke-log-cleaner] container on host [core-003.nj.drewfus.org] 
INFO[0091] Removing container [rke-log-cleaner] on host [core-003.nj.drewfus.org], try #1 
INFO[0091] [remove/rke-log-cleaner] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0091] [remove/rke-log-cleaner] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0091] [remove/rke-log-cleaner] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0091] [remove/rke-log-cleaner] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0092] [cleanup] Successfully started [rke-log-cleaner] container on host [core-002.nj.drewfus.org] 
INFO[0092] Removing container [rke-log-cleaner] on host [core-002.nj.drewfus.org], try #1 
INFO[0093] [remove/rke-log-cleaner] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0093] [sync] Syncing nodes Labels and Taints       
INFO[0094] [sync] Successfully synced nodes Labels and Taints 
INFO[0094] [network] Setting up network plugin: canal   
INFO[0094] [addons] Saving ConfigMap for addon rke-network-plugin to Kubernetes 
INFO[0094] [addons] Successfully saved ConfigMap for addon rke-network-plugin to Kubernetes 
INFO[0094] [addons] Executing deploy job rke-network-plugin 
INFO[0094] [addons] Setting up coredns                  
INFO[0094] [addons] Saving ConfigMap for addon rke-coredns-addon to Kubernetes 
INFO[0094] [addons] Successfully saved ConfigMap for addon rke-coredns-addon to Kubernetes 
INFO[0094] [addons] Executing deploy job rke-coredns-addon 
INFO[0099] [addons] CoreDNS deployed successfully       
INFO[0099] [dns] DNS provider coredns deployed successfully 
INFO[0099] [addons] Setting up Metrics Server           
INFO[0099] [addons] Saving ConfigMap for addon rke-metrics-addon to Kubernetes 
INFO[0099] [addons] Successfully saved ConfigMap for addon rke-metrics-addon to Kubernetes 
INFO[0099] [addons] Executing deploy job rke-metrics-addon 
INFO[0104] [addons] Metrics Server deployed successfully 
INFO[0104] [ingress] Setting up nginx ingress controller 
INFO[0104] [addons] Saving ConfigMap for addon rke-ingress-controller to Kubernetes 
INFO[0104] [addons] Successfully saved ConfigMap for addon rke-ingress-controller to Kubernetes 
INFO[0104] [addons] Executing deploy job rke-ingress-controller 
INFO[0110] [authz] Applying default PodSecurityPolicy Role and RoleBinding in ingress-nginx 
INFO[0110] [authz] Default PodSecurityPolicy Role and RoleBinding applied successfully 
INFO[0110] [ingress] ingress controller nginx deployed successfully 
INFO[0110] [addons] Setting up user addons              
INFO[0110] [addons] no user addons defined              
INFO[0110] Finished building Kubernetes cluster successfully 
arothste@console:~/k8s.nj.drewfus.org$ export KUBECONFIG=$(pwd)/kube_config_cluster.yml
arothste@console:~/k8s.nj.drewfus.org$ kubectl get nodes
NAME                      STATUS   ROLES                      AGE     VERSION
core-001.nj.drewfus.org   Ready    controlplane,etcd,worker   4h49m   v1.17.4
core-002.nj.drewfus.org   Ready    controlplane,etcd,worker   4h49m   v1.17.4
core-003.nj.drewfus.org   Ready    controlplane,etcd,worker   4h49m   v1.17.4
core-004.nj.drewfus.org   Ready    controlplane,etcd,worker   4h49m   v1.17.4
core-005.nj.drewfus.org   Ready    controlplane,etcd,worker   4h49m   v1.17.4
arothste@console:~/k8s.nj.drewfus.org$
```