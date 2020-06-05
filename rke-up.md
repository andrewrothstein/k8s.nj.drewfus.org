```
arothste@console:~/k8s.nj.drewfus.org$ rke up
INFO[0000] Running RKE version: v1.1.2                  
INFO[0000] Initiating Kubernetes cluster                
INFO[0000] [dialer] Setup tunnel for host [core-005.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-002.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-001.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-003.nj.drewfus.org] 
INFO[0000] [dialer] Setup tunnel for host [core-004.nj.drewfus.org] 
INFO[0001] Checking if container [cluster-state-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0001] Checking if container [cluster-state-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0001] Checking if container [cluster-state-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0001] Checking if container [cluster-state-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0001] Checking if container [cluster-state-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0002] [certificates] Generating CA kubernetes certificates 
INFO[0002] [certificates] Generating Kubernetes API server aggregation layer requestheader client CA certificates 
INFO[0002] [certificates] GenerateServingCertificate is disabled, checking if there are unused kubelet certificates 
INFO[0002] [certificates] Generating Kubernetes API server certificates 
INFO[0002] [certificates] Generating Service account token key 
INFO[0002] [certificates] Generating Kube Controller certificates 
INFO[0003] [certificates] Generating Kube Scheduler certificates 
INFO[0003] [certificates] Generating Kube Proxy certificates 
INFO[0003] [certificates] Generating Node certificate   
INFO[0003] [certificates] Generating admin certificates and kubeconfig 
INFO[0003] [certificates] Generating Kubernetes API server proxy client certificates 
INFO[0004] [certificates] Generating kube-etcd-core-001-nj-drewfus-org certificate and key 
INFO[0004] [certificates] Generating kube-etcd-core-002-nj-drewfus-org certificate and key 
INFO[0004] [certificates] Generating kube-etcd-core-003-nj-drewfus-org certificate and key 
INFO[0004] [certificates] Generating kube-etcd-core-004-nj-drewfus-org certificate and key 
INFO[0005] [certificates] Generating kube-etcd-core-005-nj-drewfus-org certificate and key 
INFO[0005] Successfully Deployed state file at [./cluster.rkestate] 
INFO[0005] Building Kubernetes cluster                  
INFO[0005] [dialer] Setup tunnel for host [core-003.nj.drewfus.org] 
INFO[0005] [dialer] Setup tunnel for host [core-004.nj.drewfus.org] 
INFO[0005] [dialer] Setup tunnel for host [core-002.nj.drewfus.org] 
INFO[0005] [dialer] Setup tunnel for host [core-001.nj.drewfus.org] 
INFO[0005] [dialer] Setup tunnel for host [core-005.nj.drewfus.org] 
INFO[0006] [network] Deploying port listener containers 
INFO[0006] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0006] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0006] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0006] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0006] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0006] Starting container [rke-etcd-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0006] Starting container [rke-etcd-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0006] Starting container [rke-etcd-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0007] Starting container [rke-etcd-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0007] [network] Successfully started [rke-etcd-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0007] [network] Successfully started [rke-etcd-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0007] [network] Successfully started [rke-etcd-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0007] Starting container [rke-etcd-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0008] [network] Successfully started [rke-etcd-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0009] [network] Successfully started [rke-etcd-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0009] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0009] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0009] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0009] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0009] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0009] Starting container [rke-cp-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0009] Starting container [rke-cp-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0009] Starting container [rke-cp-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0009] Starting container [rke-cp-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0010] [network] Successfully started [rke-cp-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0010] [network] Successfully started [rke-cp-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0010] [network] Successfully started [rke-cp-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0010] Starting container [rke-cp-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0010] [network] Successfully started [rke-cp-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0011] [network] Successfully started [rke-cp-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0011] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0011] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0011] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0011] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0011] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0011] Starting container [rke-worker-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0011] Starting container [rke-worker-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0012] Starting container [rke-worker-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0012] Starting container [rke-worker-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0012] [network] Successfully started [rke-worker-port-listener] container on host [core-004.nj.drewfus.org] 
INFO[0012] [network] Successfully started [rke-worker-port-listener] container on host [core-005.nj.drewfus.org] 
INFO[0012] [network] Successfully started [rke-worker-port-listener] container on host [core-001.nj.drewfus.org] 
INFO[0013] Starting container [rke-worker-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0013] [network] Successfully started [rke-worker-port-listener] container on host [core-003.nj.drewfus.org] 
INFO[0014] [network] Successfully started [rke-worker-port-listener] container on host [core-002.nj.drewfus.org] 
INFO[0014] [network] Port listener containers deployed successfully 
INFO[0014] [network] Running etcd <-> etcd port checks  
INFO[0014] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0014] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0014] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0014] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0014] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0014] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0014] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0014] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0014] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0015] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0015] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0015] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0015] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0015] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0015] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0015] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0015] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0015] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0016] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0016] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0017] [network] Running control plane -> etcd port checks 
INFO[0017] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0017] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0017] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0017] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0017] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0017] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0017] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0017] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0017] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0017] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0018] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0018] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0018] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0018] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0018] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0018] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0018] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0018] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0019] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0019] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0019] [network] Running control plane -> worker port checks 
INFO[0019] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0019] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0019] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0019] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0019] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0020] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0020] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0020] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0020] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0020] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0020] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0020] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0020] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0020] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0020] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0020] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0020] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0021] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0021] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0021] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0022] [network] Running workers -> control plane port checks 
INFO[0022] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0022] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0022] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0022] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0022] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0022] Starting container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0022] Starting container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0022] Starting container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0022] Starting container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0022] [network] Successfully started [rke-port-checker] container on host [core-004.nj.drewfus.org] 
INFO[0023] [network] Successfully started [rke-port-checker] container on host [core-005.nj.drewfus.org] 
INFO[0023] Removing container [rke-port-checker] on host [core-004.nj.drewfus.org], try #1 
INFO[0023] [network] Successfully started [rke-port-checker] container on host [core-001.nj.drewfus.org] 
INFO[0023] Removing container [rke-port-checker] on host [core-001.nj.drewfus.org], try #1 
INFO[0023] Removing container [rke-port-checker] on host [core-005.nj.drewfus.org], try #1 
INFO[0023] Starting container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0023] [network] Successfully started [rke-port-checker] container on host [core-003.nj.drewfus.org] 
INFO[0023] Removing container [rke-port-checker] on host [core-003.nj.drewfus.org], try #1 
INFO[0024] [network] Successfully started [rke-port-checker] container on host [core-002.nj.drewfus.org] 
INFO[0024] Removing container [rke-port-checker] on host [core-002.nj.drewfus.org], try #1 
INFO[0024] [network] Checking KubeAPI port Control Plane hosts 
INFO[0024] [network] Removing port listener containers  
INFO[0024] Removing container [rke-etcd-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0024] Removing container [rke-etcd-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0024] Removing container [rke-etcd-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0025] Removing container [rke-etcd-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0025] Removing container [rke-etcd-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0025] [remove/rke-etcd-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0025] [remove/rke-etcd-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0025] [remove/rke-etcd-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0025] [remove/rke-etcd-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0026] [remove/rke-etcd-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0026] Removing container [rke-cp-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0026] Removing container [rke-cp-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0026] Removing container [rke-cp-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0026] Removing container [rke-cp-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0026] Removing container [rke-cp-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0026] [remove/rke-cp-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0026] [remove/rke-cp-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0026] [remove/rke-cp-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0026] [remove/rke-cp-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0027] [remove/rke-cp-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0027] Removing container [rke-worker-port-listener] on host [core-001.nj.drewfus.org], try #1 
INFO[0027] Removing container [rke-worker-port-listener] on host [core-003.nj.drewfus.org], try #1 
INFO[0027] Removing container [rke-worker-port-listener] on host [core-005.nj.drewfus.org], try #1 
INFO[0027] Removing container [rke-worker-port-listener] on host [core-002.nj.drewfus.org], try #1 
INFO[0027] Removing container [rke-worker-port-listener] on host [core-004.nj.drewfus.org], try #1 
INFO[0027] [remove/rke-worker-port-listener] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0027] [remove/rke-worker-port-listener] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0027] [remove/rke-worker-port-listener] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0027] [remove/rke-worker-port-listener] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0028] [remove/rke-worker-port-listener] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0028] [network] Port listener containers removed successfully 
INFO[0028] [certificates] Deploying kubernetes certificates to Cluster nodes 
INFO[0028] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0028] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0028] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0028] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0028] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0028] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0028] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0028] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0028] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0028] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0028] Starting container [cert-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0028] Starting container [cert-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0028] Starting container [cert-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0029] Starting container [cert-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0029] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0029] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0029] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0029] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0029] Starting container [cert-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0030] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0034] Checking if container [cert-deployer] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0034] Removing container [cert-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0034] Checking if container [cert-deployer] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0034] Removing container [cert-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0034] Checking if container [cert-deployer] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0034] Removing container [cert-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0034] Checking if container [cert-deployer] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0034] Removing container [cert-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0035] Checking if container [cert-deployer] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0036] Removing container [cert-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0036] [reconcile] Rebuilding and updating local kube config 
INFO[0036] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0036] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0036] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0036] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0036] Successfully Deployed local admin kubeconfig at [./kube_config_cluster.yml] 
INFO[0036] [certificates] Successfully deployed kubernetes certificates to Cluster nodes 
INFO[0036] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-005.nj.drewfus.org] 
INFO[0036] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0036] Starting container [file-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0037] Successfully started [file-deployer] container on host [core-005.nj.drewfus.org] 
INFO[0037] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0037] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0037] Container [file-deployer] is still running on host [core-005.nj.drewfus.org] 
INFO[0038] Waiting for [file-deployer] container to exit on host [core-005.nj.drewfus.org] 
INFO[0038] Removing container [file-deployer] on host [core-005.nj.drewfus.org], try #1 
INFO[0038] [remove/file-deployer] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0038] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-001.nj.drewfus.org] 
INFO[0038] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0038] Starting container [file-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0039] Successfully started [file-deployer] container on host [core-001.nj.drewfus.org] 
INFO[0039] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0039] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0039] Container [file-deployer] is still running on host [core-001.nj.drewfus.org] 
INFO[0040] Waiting for [file-deployer] container to exit on host [core-001.nj.drewfus.org] 
INFO[0040] Removing container [file-deployer] on host [core-001.nj.drewfus.org], try #1 
INFO[0040] [remove/file-deployer] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0040] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-002.nj.drewfus.org] 
INFO[0040] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0041] Starting container [file-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0042] Successfully started [file-deployer] container on host [core-002.nj.drewfus.org] 
INFO[0042] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0042] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0042] Container [file-deployer] is still running on host [core-002.nj.drewfus.org] 
INFO[0043] Waiting for [file-deployer] container to exit on host [core-002.nj.drewfus.org] 
INFO[0043] Removing container [file-deployer] on host [core-002.nj.drewfus.org], try #1 
INFO[0043] [remove/file-deployer] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0043] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-003.nj.drewfus.org] 
INFO[0043] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0044] Starting container [file-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0045] Successfully started [file-deployer] container on host [core-003.nj.drewfus.org] 
INFO[0045] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0045] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0045] Container [file-deployer] is still running on host [core-003.nj.drewfus.org] 
INFO[0046] Waiting for [file-deployer] container to exit on host [core-003.nj.drewfus.org] 
INFO[0046] Removing container [file-deployer] on host [core-003.nj.drewfus.org], try #1 
INFO[0046] [remove/file-deployer] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0046] [file-deploy] Deploying file [/etc/kubernetes/audit-policy.yaml] to node [core-004.nj.drewfus.org] 
INFO[0046] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0046] Starting container [file-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0047] Successfully started [file-deployer] container on host [core-004.nj.drewfus.org] 
INFO[0047] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0047] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0047] Container [file-deployer] is still running on host [core-004.nj.drewfus.org] 
INFO[0048] Waiting for [file-deployer] container to exit on host [core-004.nj.drewfus.org] 
INFO[0048] Removing container [file-deployer] on host [core-004.nj.drewfus.org], try #1 
INFO[0048] [remove/file-deployer] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0048] [/etc/kubernetes/audit-policy.yaml] Successfully deployed audit policy file to Cluster control nodes 
INFO[0048] [reconcile] Reconciling cluster state        
INFO[0048] [reconcile] This is newly generated cluster  
INFO[0048] Pre-pulling kubernetes images                
INFO[0048] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0048] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0048] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0048] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0048] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0048] Kubernetes images pulled successfully        
INFO[0048] [etcd] Building up etcd plane..              
INFO[0048] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0048] Starting container [etcd-fix-perm] on host [core-001.nj.drewfus.org], try #1 
INFO[0049] Successfully started [etcd-fix-perm] container on host [core-001.nj.drewfus.org] 
INFO[0049] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0049] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0049] Container [etcd-fix-perm] is still running on host [core-001.nj.drewfus.org] 
INFO[0050] Waiting for [etcd-fix-perm] container to exit on host [core-001.nj.drewfus.org] 
INFO[0050] Removing container [etcd-fix-perm] on host [core-001.nj.drewfus.org], try #1 
INFO[0050] [remove/etcd-fix-perm] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0050] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0050] Starting container [etcd] on host [core-001.nj.drewfus.org], try #1 
INFO[0051] [etcd] Successfully started [etcd] container on host [core-001.nj.drewfus.org] 
INFO[0051] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-001.nj.drewfus.org] 
INFO[0051] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0051] Starting container [etcd-rolling-snapshots] on host [core-001.nj.drewfus.org], try #1 
INFO[0051] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-001.nj.drewfus.org] 
INFO[0056] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0057] Starting container [rke-bundle-cert] on host [core-001.nj.drewfus.org], try #1 
INFO[0057] [certificates] Successfully started [rke-bundle-cert] container on host [core-001.nj.drewfus.org] 
INFO[0057] Waiting for [rke-bundle-cert] container to exit on host [core-001.nj.drewfus.org] 
INFO[0057] Container [rke-bundle-cert] is still running on host [core-001.nj.drewfus.org] 
INFO[0058] Waiting for [rke-bundle-cert] container to exit on host [core-001.nj.drewfus.org] 
INFO[0058] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-001.nj.drewfus.org] 
INFO[0058] Removing container [rke-bundle-cert] on host [core-001.nj.drewfus.org], try #1 
INFO[0058] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0059] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0059] [etcd] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0059] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0060] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0060] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0061] Starting container [etcd-fix-perm] on host [core-002.nj.drewfus.org], try #1 
INFO[0062] Successfully started [etcd-fix-perm] container on host [core-002.nj.drewfus.org] 
INFO[0062] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0062] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0062] Container [etcd-fix-perm] is still running on host [core-002.nj.drewfus.org] 
INFO[0063] Waiting for [etcd-fix-perm] container to exit on host [core-002.nj.drewfus.org] 
INFO[0063] Removing container [etcd-fix-perm] on host [core-002.nj.drewfus.org], try #1 
INFO[0063] [remove/etcd-fix-perm] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0063] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0064] Starting container [etcd] on host [core-002.nj.drewfus.org], try #1 
INFO[0065] [etcd] Successfully started [etcd] container on host [core-002.nj.drewfus.org] 
INFO[0065] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-002.nj.drewfus.org] 
INFO[0065] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0066] Starting container [etcd-rolling-snapshots] on host [core-002.nj.drewfus.org], try #1 
INFO[0067] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-002.nj.drewfus.org] 
INFO[0072] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0073] Starting container [rke-bundle-cert] on host [core-002.nj.drewfus.org], try #1 
INFO[0074] [certificates] Successfully started [rke-bundle-cert] container on host [core-002.nj.drewfus.org] 
INFO[0074] Waiting for [rke-bundle-cert] container to exit on host [core-002.nj.drewfus.org] 
INFO[0074] Container [rke-bundle-cert] is still running on host [core-002.nj.drewfus.org] 
INFO[0075] Waiting for [rke-bundle-cert] container to exit on host [core-002.nj.drewfus.org] 
INFO[0075] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-002.nj.drewfus.org] 
INFO[0075] Removing container [rke-bundle-cert] on host [core-002.nj.drewfus.org], try #1 
INFO[0076] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0077] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0078] [etcd] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0078] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0079] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0079] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0079] Starting container [etcd-fix-perm] on host [core-003.nj.drewfus.org], try #1 
INFO[0080] Successfully started [etcd-fix-perm] container on host [core-003.nj.drewfus.org] 
INFO[0080] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0080] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0080] Container [etcd-fix-perm] is still running on host [core-003.nj.drewfus.org] 
INFO[0081] Waiting for [etcd-fix-perm] container to exit on host [core-003.nj.drewfus.org] 
INFO[0081] Removing container [etcd-fix-perm] on host [core-003.nj.drewfus.org], try #1 
INFO[0081] [remove/etcd-fix-perm] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0081] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0081] Starting container [etcd] on host [core-003.nj.drewfus.org], try #1 
INFO[0082] [etcd] Successfully started [etcd] container on host [core-003.nj.drewfus.org] 
INFO[0082] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-003.nj.drewfus.org] 
INFO[0082] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0083] Starting container [etcd-rolling-snapshots] on host [core-003.nj.drewfus.org], try #1 
INFO[0083] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-003.nj.drewfus.org] 
INFO[0088] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0089] Starting container [rke-bundle-cert] on host [core-003.nj.drewfus.org], try #1 
INFO[0089] [certificates] Successfully started [rke-bundle-cert] container on host [core-003.nj.drewfus.org] 
INFO[0089] Waiting for [rke-bundle-cert] container to exit on host [core-003.nj.drewfus.org] 
INFO[0089] Container [rke-bundle-cert] is still running on host [core-003.nj.drewfus.org] 
INFO[0090] Waiting for [rke-bundle-cert] container to exit on host [core-003.nj.drewfus.org] 
INFO[0090] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-003.nj.drewfus.org] 
INFO[0090] Removing container [rke-bundle-cert] on host [core-003.nj.drewfus.org], try #1 
INFO[0090] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0091] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0091] [etcd] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0091] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0092] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0092] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0092] Starting container [etcd-fix-perm] on host [core-004.nj.drewfus.org], try #1 
INFO[0093] Successfully started [etcd-fix-perm] container on host [core-004.nj.drewfus.org] 
INFO[0093] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0093] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0093] Container [etcd-fix-perm] is still running on host [core-004.nj.drewfus.org] 
INFO[0094] Waiting for [etcd-fix-perm] container to exit on host [core-004.nj.drewfus.org] 
INFO[0094] Removing container [etcd-fix-perm] on host [core-004.nj.drewfus.org], try #1 
INFO[0094] [remove/etcd-fix-perm] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0094] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0094] Starting container [etcd] on host [core-004.nj.drewfus.org], try #1 
INFO[0094] [etcd] Successfully started [etcd] container on host [core-004.nj.drewfus.org] 
INFO[0094] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-004.nj.drewfus.org] 
INFO[0094] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0095] Starting container [etcd-rolling-snapshots] on host [core-004.nj.drewfus.org], try #1 
INFO[0095] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-004.nj.drewfus.org] 
INFO[0100] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0100] Starting container [rke-bundle-cert] on host [core-004.nj.drewfus.org], try #1 
INFO[0101] [certificates] Successfully started [rke-bundle-cert] container on host [core-004.nj.drewfus.org] 
INFO[0101] Waiting for [rke-bundle-cert] container to exit on host [core-004.nj.drewfus.org] 
INFO[0101] Container [rke-bundle-cert] is still running on host [core-004.nj.drewfus.org] 
INFO[0102] Waiting for [rke-bundle-cert] container to exit on host [core-004.nj.drewfus.org] 
INFO[0102] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-004.nj.drewfus.org] 
INFO[0102] Removing container [rke-bundle-cert] on host [core-004.nj.drewfus.org], try #1 
INFO[0102] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0102] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0103] [etcd] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0103] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0103] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0103] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0104] Starting container [etcd-fix-perm] on host [core-005.nj.drewfus.org], try #1 
INFO[0105] Successfully started [etcd-fix-perm] container on host [core-005.nj.drewfus.org] 
INFO[0105] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0105] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0105] Container [etcd-fix-perm] is still running on host [core-005.nj.drewfus.org] 
INFO[0106] Waiting for [etcd-fix-perm] container to exit on host [core-005.nj.drewfus.org] 
INFO[0106] Removing container [etcd-fix-perm] on host [core-005.nj.drewfus.org], try #1 
INFO[0106] [remove/etcd-fix-perm] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0106] Image [rancher/coreos-etcd:v3.4.3-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0106] Starting container [etcd] on host [core-005.nj.drewfus.org], try #1 
INFO[0106] [etcd] Successfully started [etcd] container on host [core-005.nj.drewfus.org] 
INFO[0106] [etcd] Running rolling snapshot container [etcd-snapshot-once] on host [core-005.nj.drewfus.org] 
INFO[0106] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0106] Starting container [etcd-rolling-snapshots] on host [core-005.nj.drewfus.org], try #1 
INFO[0107] [etcd] Successfully started [etcd-rolling-snapshots] container on host [core-005.nj.drewfus.org] 
INFO[0112] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0112] Starting container [rke-bundle-cert] on host [core-005.nj.drewfus.org], try #1 
INFO[0113] [certificates] Successfully started [rke-bundle-cert] container on host [core-005.nj.drewfus.org] 
INFO[0113] Waiting for [rke-bundle-cert] container to exit on host [core-005.nj.drewfus.org] 
INFO[0113] Container [rke-bundle-cert] is still running on host [core-005.nj.drewfus.org] 
INFO[0114] Waiting for [rke-bundle-cert] container to exit on host [core-005.nj.drewfus.org] 
INFO[0114] [certificates] successfully saved certificate bundle [/opt/rke/etcd-snapshots//pki.bundle.tar.gz] on host [core-005.nj.drewfus.org] 
INFO[0114] Removing container [rke-bundle-cert] on host [core-005.nj.drewfus.org], try #1 
INFO[0114] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0114] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0114] [etcd] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0114] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0115] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0115] [etcd] Successfully started etcd plane.. Checking etcd cluster health 
INFO[0116] [controlplane] Building up Controller Plane.. 
INFO[0116] Checking if container [service-sidekick] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0116] Checking if container [service-sidekick] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0116] Checking if container [service-sidekick] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0116] Checking if container [service-sidekick] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0116] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0116] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0116] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0116] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0116] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0116] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0116] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0116] Starting container [kube-apiserver] on host [core-004.nj.drewfus.org], try #1 
INFO[0116] Starting container [kube-apiserver] on host [core-005.nj.drewfus.org], try #1 
INFO[0116] Starting container [kube-apiserver] on host [core-003.nj.drewfus.org], try #1 
INFO[0116] Checking if container [service-sidekick] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0116] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0116] [controlplane] Successfully started [kube-apiserver] container on host [core-004.nj.drewfus.org] 
INFO[0116] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-004.nj.drewfus.org] 
INFO[0116] [controlplane] Successfully started [kube-apiserver] container on host [core-005.nj.drewfus.org] 
INFO[0116] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-005.nj.drewfus.org] 
INFO[0116] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0117] Starting container [kube-apiserver] on host [core-001.nj.drewfus.org], try #1 
INFO[0117] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0117] [controlplane] Successfully started [kube-apiserver] container on host [core-003.nj.drewfus.org] 
INFO[0117] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-003.nj.drewfus.org] 
INFO[0117] [controlplane] Successfully started [kube-apiserver] container on host [core-001.nj.drewfus.org] 
INFO[0117] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-001.nj.drewfus.org] 
INFO[0117] Starting container [kube-apiserver] on host [core-002.nj.drewfus.org], try #1 
INFO[0118] [controlplane] Successfully started [kube-apiserver] container on host [core-002.nj.drewfus.org] 
INFO[0118] [healthcheck] Start Healthcheck on service [kube-apiserver] on host [core-002.nj.drewfus.org] 
INFO[0125] [healthcheck] service [kube-apiserver] on host [core-004.nj.drewfus.org] is healthy 
INFO[0125] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0125] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0126] [healthcheck] service [kube-apiserver] on host [core-001.nj.drewfus.org] is healthy 
INFO[0126] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0126] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0126] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0126] [healthcheck] service [kube-apiserver] on host [core-005.nj.drewfus.org] is healthy 
INFO[0126] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0126] [healthcheck] service [kube-apiserver] on host [core-002.nj.drewfus.org] is healthy 
INFO[0126] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0126] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0126] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0126] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0126] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0126] Starting container [kube-controller-manager] on host [core-004.nj.drewfus.org], try #1 
INFO[0127] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0127] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0127] [controlplane] Successfully started [kube-controller-manager] container on host [core-004.nj.drewfus.org] 
INFO[0127] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-004.nj.drewfus.org] 
INFO[0127] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0127] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0127] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0127] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0127] Starting container [kube-controller-manager] on host [core-001.nj.drewfus.org], try #1 
INFO[0127] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0127] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0127] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0127] Starting container [kube-controller-manager] on host [core-005.nj.drewfus.org], try #1 
INFO[0128] [healthcheck] service [kube-controller-manager] on host [core-004.nj.drewfus.org] is healthy 
INFO[0128] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0128] [controlplane] Successfully started [kube-controller-manager] container on host [core-001.nj.drewfus.org] 
INFO[0128] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-001.nj.drewfus.org] 
INFO[0128] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0128] [controlplane] Successfully started [kube-controller-manager] container on host [core-005.nj.drewfus.org] 
INFO[0128] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-005.nj.drewfus.org] 
INFO[0128] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0128] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0128] [healthcheck] service [kube-controller-manager] on host [core-001.nj.drewfus.org] is healthy 
INFO[0128] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0129] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0129] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0129] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0129] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0129] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0129] Starting container [kube-scheduler] on host [core-004.nj.drewfus.org], try #1 
INFO[0129] [healthcheck] service [kube-controller-manager] on host [core-005.nj.drewfus.org] is healthy 
INFO[0129] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0129] [controlplane] Successfully started [kube-scheduler] container on host [core-004.nj.drewfus.org] 
INFO[0129] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-004.nj.drewfus.org] 
INFO[0129] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0129] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0129] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0130] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0130] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0130] Starting container [kube-scheduler] on host [core-001.nj.drewfus.org], try #1 
INFO[0130] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0130] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0130] [controlplane] Successfully started [kube-scheduler] container on host [core-001.nj.drewfus.org] 
INFO[0130] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-001.nj.drewfus.org] 
INFO[0130] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0130] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0130] Starting container [kube-scheduler] on host [core-005.nj.drewfus.org], try #1 
INFO[0131] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0131] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0131] [controlplane] Successfully started [kube-scheduler] container on host [core-005.nj.drewfus.org] 
INFO[0131] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-005.nj.drewfus.org] 
INFO[0131] [healthcheck] service [kube-apiserver] on host [core-003.nj.drewfus.org] is healthy 
INFO[0131] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0132] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0132] Starting container [kube-controller-manager] on host [core-002.nj.drewfus.org], try #1 
INFO[0132] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0133] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0133] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0133] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0133] [controlplane] Successfully started [kube-controller-manager] container on host [core-002.nj.drewfus.org] 
INFO[0133] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-002.nj.drewfus.org] 
INFO[0133] Starting container [kube-controller-manager] on host [core-003.nj.drewfus.org], try #1 
INFO[0134] [healthcheck] service [kube-controller-manager] on host [core-002.nj.drewfus.org] is healthy 
INFO[0134] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0134] [controlplane] Successfully started [kube-controller-manager] container on host [core-003.nj.drewfus.org] 
INFO[0134] [healthcheck] Start Healthcheck on service [kube-controller-manager] on host [core-003.nj.drewfus.org] 
INFO[0135] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0135] [healthcheck] service [kube-scheduler] on host [core-004.nj.drewfus.org] is healthy 
INFO[0135] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0136] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0136] [controlplane] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0136] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0136] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0136] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0136] [healthcheck] service [kube-scheduler] on host [core-001.nj.drewfus.org] is healthy 
INFO[0136] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0136] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0137] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0137] [healthcheck] service [kube-scheduler] on host [core-005.nj.drewfus.org] is healthy 
INFO[0137] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0137] [controlplane] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0137] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0137] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0138] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0138] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0138] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0138] [controlplane] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0138] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0138] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0138] Starting container [kube-scheduler] on host [core-002.nj.drewfus.org], try #1 
INFO[0139] [controlplane] Successfully started [kube-scheduler] container on host [core-002.nj.drewfus.org] 
INFO[0139] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-002.nj.drewfus.org] 
INFO[0140] [healthcheck] service [kube-scheduler] on host [core-002.nj.drewfus.org] is healthy 
INFO[0140] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0141] [healthcheck] service [kube-controller-manager] on host [core-003.nj.drewfus.org] is healthy 
INFO[0141] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0141] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0141] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0142] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0142] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0143] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0143] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0143] [controlplane] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0143] Starting container [kube-scheduler] on host [core-003.nj.drewfus.org], try #1 
INFO[0144] [controlplane] Successfully started [kube-scheduler] container on host [core-003.nj.drewfus.org] 
INFO[0144] [healthcheck] Start Healthcheck on service [kube-scheduler] on host [core-003.nj.drewfus.org] 
INFO[0144] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0144] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0151] [healthcheck] service [kube-scheduler] on host [core-003.nj.drewfus.org] is healthy 
INFO[0151] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0151] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0152] [controlplane] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0152] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0152] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0152] [controlplane] Successfully started Controller Plane.. 
INFO[0152] [authz] Creating rke-job-deployer ServiceAccount 
INFO[0153] [authz] rke-job-deployer ServiceAccount created successfully 
INFO[0153] [authz] Creating system:node ClusterRoleBinding 
INFO[0153] [authz] system:node ClusterRoleBinding created successfully 
INFO[0153] [authz] Creating kube-apiserver proxy ClusterRole and ClusterRoleBinding 
INFO[0153] [authz] kube-apiserver proxy ClusterRole and ClusterRoleBinding created successfully 
INFO[0153] [authz] Applying default PodSecurityPolicy   
INFO[0153] [authz] Default PodSecurityPolicy applied successfully 
INFO[0153] [authz] Applying default PodSecurityPolicy Role and RoleBinding in kube-system 
INFO[0153] [authz] Default PodSecurityPolicy Role and RoleBinding applied successfully 
INFO[0153] Successfully Deployed state file at [./cluster.rkestate] 
INFO[0153] [state] Saving full cluster state to Kubernetes 
INFO[0153] [state] Successfully Saved full cluster state to Kubernetes ConfigMap: full-cluster-state 
INFO[0153] [worker] Building up Worker Plane..          
INFO[0153] Checking if container [service-sidekick] is running on host [core-001.nj.drewfus.org], try #1 
INFO[0153] Checking if container [service-sidekick] is running on host [core-002.nj.drewfus.org], try #1 
INFO[0153] Checking if container [service-sidekick] is running on host [core-003.nj.drewfus.org], try #1 
INFO[0153] Checking if container [service-sidekick] is running on host [core-004.nj.drewfus.org], try #1 
INFO[0153] Checking if container [service-sidekick] is running on host [core-005.nj.drewfus.org], try #1 
INFO[0153] [sidekick] Sidekick container already created on host [core-003.nj.drewfus.org] 
INFO[0153] [sidekick] Sidekick container already created on host [core-004.nj.drewfus.org] 
INFO[0153] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0153] [sidekick] Sidekick container already created on host [core-001.nj.drewfus.org] 
INFO[0153] [sidekick] Sidekick container already created on host [core-005.nj.drewfus.org] 
INFO[0153] [sidekick] Sidekick container already created on host [core-002.nj.drewfus.org] 
INFO[0153] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0153] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0153] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0153] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0153] Starting container [kubelet] on host [core-004.nj.drewfus.org], try #1 
INFO[0153] Starting container [kubelet] on host [core-003.nj.drewfus.org], try #1 
INFO[0153] Starting container [kubelet] on host [core-005.nj.drewfus.org], try #1 
INFO[0153] Starting container [kubelet] on host [core-001.nj.drewfus.org], try #1 
INFO[0153] [worker] Successfully started [kubelet] container on host [core-004.nj.drewfus.org] 
INFO[0153] [healthcheck] Start Healthcheck on service [kubelet] on host [core-004.nj.drewfus.org] 
INFO[0153] [worker] Successfully started [kubelet] container on host [core-005.nj.drewfus.org] 
INFO[0153] [healthcheck] Start Healthcheck on service [kubelet] on host [core-005.nj.drewfus.org] 
INFO[0153] [worker] Successfully started [kubelet] container on host [core-001.nj.drewfus.org] 
INFO[0153] [healthcheck] Start Healthcheck on service [kubelet] on host [core-001.nj.drewfus.org] 
INFO[0153] [worker] Successfully started [kubelet] container on host [core-003.nj.drewfus.org] 
INFO[0153] [healthcheck] Start Healthcheck on service [kubelet] on host [core-003.nj.drewfus.org] 
INFO[0154] Starting container [kubelet] on host [core-002.nj.drewfus.org], try #1 
INFO[0155] [worker] Successfully started [kubelet] container on host [core-002.nj.drewfus.org] 
INFO[0155] [healthcheck] Start Healthcheck on service [kubelet] on host [core-002.nj.drewfus.org] 
INFO[0176] [healthcheck] service [kubelet] on host [core-004.nj.drewfus.org] is healthy 
INFO[0176] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0176] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0176] [healthcheck] service [kubelet] on host [core-001.nj.drewfus.org] is healthy 
INFO[0177] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0177] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0177] [worker] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0177] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0177] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0177] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-004.nj.drewfus.org] 
INFO[0177] [worker] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0177] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0178] Starting container [kube-proxy] on host [core-004.nj.drewfus.org], try #1 
INFO[0178] [worker] Successfully started [kube-proxy] container on host [core-004.nj.drewfus.org] 
INFO[0178] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-004.nj.drewfus.org] 
INFO[0178] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0178] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-001.nj.drewfus.org] 
INFO[0178] Starting container [kube-proxy] on host [core-001.nj.drewfus.org], try #1 
INFO[0178] [worker] Successfully started [kube-proxy] container on host [core-001.nj.drewfus.org] 
INFO[0178] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-001.nj.drewfus.org] 
INFO[0178] [healthcheck] service [kube-proxy] on host [core-004.nj.drewfus.org] is healthy 
INFO[0178] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0178] Starting container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0179] [healthcheck] service [kube-proxy] on host [core-001.nj.drewfus.org] is healthy 
INFO[0179] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0179] Starting container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0179] [worker] Successfully started [rke-log-linker] container on host [core-004.nj.drewfus.org] 
INFO[0179] Removing container [rke-log-linker] on host [core-004.nj.drewfus.org], try #1 
INFO[0179] [remove/rke-log-linker] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0180] [healthcheck] service [kubelet] on host [core-003.nj.drewfus.org] is healthy 
INFO[0180] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0180] [worker] Successfully started [rke-log-linker] container on host [core-001.nj.drewfus.org] 
INFO[0180] Removing container [rke-log-linker] on host [core-001.nj.drewfus.org], try #1 
INFO[0180] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0180] [remove/rke-log-linker] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0181] [worker] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0181] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0181] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0181] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-003.nj.drewfus.org] 
INFO[0181] Starting container [kube-proxy] on host [core-003.nj.drewfus.org], try #1 
INFO[0181] [worker] Successfully started [kube-proxy] container on host [core-003.nj.drewfus.org] 
INFO[0181] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-003.nj.drewfus.org] 
INFO[0182] [healthcheck] service [kubelet] on host [core-005.nj.drewfus.org] is healthy 
INFO[0182] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0182] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0183] [healthcheck] service [kube-proxy] on host [core-003.nj.drewfus.org] is healthy 
INFO[0183] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0183] [healthcheck] service [kubelet] on host [core-002.nj.drewfus.org] is healthy 
INFO[0183] Starting container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0183] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0183] [worker] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0183] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0184] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0184] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-005.nj.drewfus.org] 
INFO[0184] [worker] Successfully started [rke-log-linker] container on host [core-003.nj.drewfus.org] 
INFO[0184] Removing container [rke-log-linker] on host [core-003.nj.drewfus.org], try #1 
INFO[0184] Starting container [kube-proxy] on host [core-005.nj.drewfus.org], try #1 
INFO[0184] [worker] Successfully started [kube-proxy] container on host [core-005.nj.drewfus.org] 
INFO[0184] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-005.nj.drewfus.org] 
INFO[0184] [remove/rke-log-linker] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0184] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0184] [healthcheck] service [kube-proxy] on host [core-005.nj.drewfus.org] is healthy 
INFO[0184] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0185] Starting container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0185] [worker] Successfully started [rke-log-linker] container on host [core-005.nj.drewfus.org] 
INFO[0185] Removing container [rke-log-linker] on host [core-005.nj.drewfus.org], try #1 
INFO[0186] [worker] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0186] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0186] [remove/rke-log-linker] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0187] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0187] Image [rancher/hyperkube:v1.17.4-rancher1] exists on host [core-002.nj.drewfus.org] 
INFO[0188] Starting container [kube-proxy] on host [core-002.nj.drewfus.org], try #1 
INFO[0188] [worker] Successfully started [kube-proxy] container on host [core-002.nj.drewfus.org] 
INFO[0188] [healthcheck] Start Healthcheck on service [kube-proxy] on host [core-002.nj.drewfus.org] 
INFO[0189] [healthcheck] service [kube-proxy] on host [core-002.nj.drewfus.org] is healthy 
INFO[0189] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0190] Starting container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0191] [worker] Successfully started [rke-log-linker] container on host [core-002.nj.drewfus.org] 
INFO[0191] Removing container [rke-log-linker] on host [core-002.nj.drewfus.org], try #1 
INFO[0193] [remove/rke-log-linker] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0193] [worker] Successfully started Worker Plane.. 
INFO[0193] Image [rancher/rke-tools:v0.1.56] exists on host [core-003.nj.drewfus.org] 
INFO[0193] Image [rancher/rke-tools:v0.1.56] exists on host [core-001.nj.drewfus.org] 
INFO[0193] Image [rancher/rke-tools:v0.1.56] exists on host [core-002.nj.drewfus.org] 
INFO[0193] Image [rancher/rke-tools:v0.1.56] exists on host [core-004.nj.drewfus.org] 
INFO[0193] Image [rancher/rke-tools:v0.1.56] exists on host [core-005.nj.drewfus.org] 
INFO[0193] Starting container [rke-log-cleaner] on host [core-004.nj.drewfus.org], try #1 
INFO[0193] Starting container [rke-log-cleaner] on host [core-005.nj.drewfus.org], try #1 
INFO[0193] Starting container [rke-log-cleaner] on host [core-001.nj.drewfus.org], try #1 
INFO[0193] Starting container [rke-log-cleaner] on host [core-003.nj.drewfus.org], try #1 
INFO[0193] [cleanup] Successfully started [rke-log-cleaner] container on host [core-004.nj.drewfus.org] 
INFO[0193] Removing container [rke-log-cleaner] on host [core-004.nj.drewfus.org], try #1 
INFO[0193] [cleanup] Successfully started [rke-log-cleaner] container on host [core-001.nj.drewfus.org] 
INFO[0193] Removing container [rke-log-cleaner] on host [core-001.nj.drewfus.org], try #1 
INFO[0193] [cleanup] Successfully started [rke-log-cleaner] container on host [core-005.nj.drewfus.org] 
INFO[0193] Removing container [rke-log-cleaner] on host [core-005.nj.drewfus.org], try #1 
INFO[0194] [cleanup] Successfully started [rke-log-cleaner] container on host [core-003.nj.drewfus.org] 
INFO[0194] Removing container [rke-log-cleaner] on host [core-003.nj.drewfus.org], try #1 
INFO[0194] [remove/rke-log-cleaner] Successfully removed container on host [core-004.nj.drewfus.org] 
INFO[0194] [remove/rke-log-cleaner] Successfully removed container on host [core-001.nj.drewfus.org] 
INFO[0194] [remove/rke-log-cleaner] Successfully removed container on host [core-005.nj.drewfus.org] 
INFO[0194] [remove/rke-log-cleaner] Successfully removed container on host [core-003.nj.drewfus.org] 
INFO[0194] Starting container [rke-log-cleaner] on host [core-002.nj.drewfus.org], try #1 
INFO[0195] [cleanup] Successfully started [rke-log-cleaner] container on host [core-002.nj.drewfus.org] 
INFO[0195] Removing container [rke-log-cleaner] on host [core-002.nj.drewfus.org], try #1 
INFO[0196] [remove/rke-log-cleaner] Successfully removed container on host [core-002.nj.drewfus.org] 
INFO[0196] [sync] Syncing nodes Labels and Taints       
INFO[0197] [sync] Successfully synced nodes Labels and Taints 
INFO[0197] [network] Setting up network plugin: canal   
INFO[0197] [addons] Saving ConfigMap for addon rke-network-plugin to Kubernetes 
INFO[0197] [addons] Successfully saved ConfigMap for addon rke-network-plugin to Kubernetes 
INFO[0197] [addons] Executing deploy job rke-network-plugin 
INFO[0212] [addons] Setting up coredns                  
INFO[0212] [addons] Saving ConfigMap for addon rke-coredns-addon to Kubernetes 
INFO[0212] [addons] Successfully saved ConfigMap for addon rke-coredns-addon to Kubernetes 
INFO[0212] [addons] Executing deploy job rke-coredns-addon 
INFO[0223] [addons] CoreDNS deployed successfully       
INFO[0223] [dns] DNS provider coredns deployed successfully 
INFO[0223] [addons] Setting up Metrics Server           
INFO[0223] [addons] Saving ConfigMap for addon rke-metrics-addon to Kubernetes 
INFO[0223] [addons] Successfully saved ConfigMap for addon rke-metrics-addon to Kubernetes 
INFO[0223] [addons] Executing deploy job rke-metrics-addon 
INFO[0228] [addons] Metrics Server deployed successfully 
INFO[0228] [ingress] Setting up nginx ingress controller 
INFO[0228] [addons] Saving ConfigMap for addon rke-ingress-controller to Kubernetes 
INFO[0228] [addons] Successfully saved ConfigMap for addon rke-ingress-controller to Kubernetes 
INFO[0228] [addons] Executing deploy job rke-ingress-controller 
INFO[0233] [authz] Applying default PodSecurityPolicy Role and RoleBinding in ingress-nginx 
INFO[0234] [authz] Default PodSecurityPolicy Role and RoleBinding applied successfully 
INFO[0234] [ingress] ingress controller nginx deployed successfully 
INFO[0234] [addons] Setting up user addons              
INFO[0234] [addons] no user addons defined              
INFO[0234] Finished building Kubernetes cluster successfully 
arothste@console:~/k8s.nj.drewfus.org$ export KUBECONFIG=$(pwd)/kube_config_cluster.yml
arothste@console:~/k8s.nj.drewfus.org$ kubectl get nodes
NAME                      STATUS   ROLES                      AGE   VERSION
core-001.nj.drewfus.org   Ready    controlplane,etcd,worker   76s   v1.17.4
core-002.nj.drewfus.org   Ready    controlplane,etcd,worker   74s   v1.17.4
core-003.nj.drewfus.org   Ready    controlplane,etcd,worker   76s   v1.17.4
core-004.nj.drewfus.org   Ready    controlplane,etcd,worker   76s   v1.17.4
core-005.nj.drewfus.org   Ready    controlplane,etcd,worker   75s   v1.17.4
arothste@console:~/k8s.nj.drewfus.org$
```