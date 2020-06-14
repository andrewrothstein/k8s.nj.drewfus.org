arothste@console:~/k8s.nj.drewfus.org$ rke --version
rke version v1.1.2
arothste@console:~/k8s.nj.drewfus.org$ rke config --name cluster.yml
[+] Cluster Level SSH Private Key Path [~/.ssh/id_rsa]: 
[+] Number of Hosts [1]: 5
[+] SSH Address of host (1) [none]: core-001.nj.drewfus.org
[+] SSH Port of host (1) [22]: 
[+] SSH Private Key Path of host (core-001.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key path, trying fetch from SSH key parameter
[+] SSH Private Key of host (core-001.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key, defaulting to cluster level SSH key: ~/.ssh/id_rsa
[+] SSH User of host (core-001.nj.drewfus.org) [ubuntu]: arothste
[+] Is host (core-001.nj.drewfus.org) a Control Plane host (y/n)? [y]: y
[+] Is host (core-001.nj.drewfus.org) a Worker host (y/n)? [n]: y
[+] Is host (core-001.nj.drewfus.org) an etcd host (y/n)? [n]: y
[+] Override Hostname of host (core-001.nj.drewfus.org) [none]: 
[+] Internal IP of host (core-001.nj.drewfus.org) [none]: 
[+] Docker socket path on host (core-001.nj.drewfus.org) [/var/run/docker.sock]: 
[+] SSH Address of host (2) [none]: core-002.nj.drewfus.org
[+] SSH Port of host (2) [22]: 
[+] SSH Private Key Path of host (core-002.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key path, trying fetch from SSH key parameter
[+] SSH Private Key of host (core-002.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key, defaulting to cluster level SSH key: ~/.ssh/id_rsa
[+] SSH User of host (core-002.nj.drewfus.org) [ubuntu]: arothste
[+] Is host (core-002.nj.drewfus.org) a Control Plane host (y/n)? [y]: y
[+] Is host (core-002.nj.drewfus.org) a Worker host (y/n)? [n]: y
[+] Is host (core-002.nj.drewfus.org) an etcd host (y/n)? [n]: y
[+] Override Hostname of host (core-002.nj.drewfus.org) [none]: 
[+] Internal IP of host (core-002.nj.drewfus.org) [none]: 
[+] Docker socket path on host (core-002.nj.drewfus.org) [/var/run/docker.sock]: 
[+] SSH Address of host (3) [none]: core-003.nj.drewfus.org
[+] SSH Port of host (3) [22]: 
[+] SSH Private Key Path of host (core-003.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key path, trying fetch from SSH key parameter
[+] SSH Private Key of host (core-003.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key, defaulting to cluster level SSH key: ~/.ssh/id_rsa
[+] SSH User of host (core-003.nj.drewfus.org) [ubuntu]: arothste
[+] Is host (core-003.nj.drewfus.org) a Control Plane host (y/n)? [y]: y
[+] Is host (core-003.nj.drewfus.org) a Worker host (y/n)? [n]: y
[+] Is host (core-003.nj.drewfus.org) an etcd host (y/n)? [n]: y
[+] Override Hostname of host (core-003.nj.drewfus.org) [none]: 
[+] Internal IP of host (core-003.nj.drewfus.org) [none]: 
[+] Docker socket path on host (core-003.nj.drewfus.org) [/var/run/docker.sock]: 
[+] SSH Address of host (4) [none]: core-004.nj.drewfus.org
[+] SSH Port of host (4) [22]: 
[+] SSH Private Key Path of host (core-004.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key path, trying fetch from SSH key parameter
[+] SSH Private Key of host (core-004.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key, defaulting to cluster level SSH key: ~/.ssh/id_rsa
[+] SSH User of host (core-004.nj.drewfus.org) [ubuntu]: arothste
[+] Is host (core-004.nj.drewfus.org) a Control Plane host (y/n)? [y]: y
[+] Is host (core-004.nj.drewfus.org) a Worker host (y/n)? [n]: y
[+] Is host (core-004.nj.drewfus.org) an etcd host (y/n)? [n]: y
[+] Override Hostname of host (core-004.nj.drewfus.org) [none]: 
[+] Internal IP of host (core-004.nj.drewfus.org) [none]: 
[+] Docker socket path on host (core-004.nj.drewfus.org) [/var/run/docker.sock]: 
[+] SSH Address of host (5) [none]: core-005.nj.drewfus.org
[+] SSH Port of host (5) [22]: 
[+] SSH Private Key Path of host (core-005.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key path, trying fetch from SSH key parameter
[+] SSH Private Key of host (core-005.nj.drewfus.org) [none]: 
[-] You have entered empty SSH key, defaulting to cluster level SSH key: ~/.ssh/id_rsa
[+] SSH User of host (core-005.nj.drewfus.org) [ubuntu]: arothste
[+] Is host (core-005.nj.drewfus.org) a Control Plane host (y/n)? [y]: y
[+] Is host (core-005.nj.drewfus.org) a Worker host (y/n)? [n]: y
[+] Is host (core-005.nj.drewfus.org) an etcd host (y/n)? [n]: y
[+] Override Hostname of host (core-005.nj.drewfus.org) [none]: 
[+] Internal IP of host (core-005.nj.drewfus.org) [none]: 
[+] Docker socket path on host (core-005.nj.drewfus.org) [/var/run/docker.sock]: 
[+] Network Plugin Type (flannel, calico, weave, canal) [canal]: 
[+] Authentication Strategy [x509]: 
[+] Authorization Mode (rbac, none) [rbac]: 
[+] Kubernetes Docker image [rancher/hyperkube:v1.17.6-rancher2]: 
[+] Cluster domain [cluster.local]: k8s.nj.drewfus.org
[+] Service Cluster IP Range [10.43.0.0/16]: 
[+] Enable PodSecurityPolicy [n]: 
[+] Cluster Network CIDR [10.42.0.0/16]: 
[+] Cluster DNS Service IP [10.43.0.10]: 
[+] Add addon manifest URLs or YAML files [no]: 
arothste@console:~/k8s.nj.drewfus.org$ 