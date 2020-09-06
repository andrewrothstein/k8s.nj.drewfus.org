```
make -C tf-rke plan
make[1]: Entering directory '/home/arothste/k8s.nj.drewfus.org/tf-rke'
terraform init
[0m[1mInitializing modules...[0m

[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Using previously-installed rancher/rke v1.1.1
- Using previously-installed hashicorp/local v1.4.0

The following providers do not have any version constraints in configuration,
so the latest version was installed.

To prevent automatic upgrades to new major versions that may contain breaking
changes, we recommend adding version constraints in a required_providers block
in your configuration, with the constraint strings suggested below.

* hashicorp/local: version = "~> 1.4.0"

[0m[1m[32mTerraform has been successfully initialized![0m[32m[0m
[0m[32m
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.[0m
terraform plan
[0m[1mRefreshing Terraform state in-memory prior to plan...[0m
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.
[0m

------------------------------------------------------------------------

An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
  [32m+[0m create
[0m
Terraform will perform the following actions:

[1m  # module.k8s-nj-drewfus-org.local_file.kube_cluster_yaml[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "local_file" "kube_cluster_yaml" {
      [32m+[0m [0m[1m[0mcontent[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0mdirectory_permission[0m[0m = "0777"
      [32m+[0m [0m[1m[0mfile_permission[0m[0m      = "0777"
      [32m+[0m [0m[1m[0mfilename[0m[0m             = "./kube_config_cluster.yml"
      [32m+[0m [0m[1m[0mid[0m[0m                   = (known after apply)
    }

[1m  # module.k8s-nj-drewfus-org.rke_cluster.k8s[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "rke_cluster" "k8s" {
      [32m+[0m [0m[1m[0maddons_include[0m[0m            = [
          [32m+[0m [0m"https://github.com/jetstack/cert-manager/releases/download/v0.15.2/cert-manager.yaml",
          [32m+[0m [0m"https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/common.yaml",
          [32m+[0m [0m"https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/operator.yaml",
          [32m+[0m [0m"https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/cluster.yaml",
          [32m+[0m [0m"https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/csi/rbd/storageclass-ec.yaml",
          [32m+[0m [0m"https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/csi/cephfs/storageclass.yaml",
        ]
      [32m+[0m [0m[1m[0mapi_server_url[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mca_crt[0m[0m                    = (sensitive value)
      [32m+[0m [0m[1m[0mcertificates[0m[0m              = (sensitive value)
      [32m+[0m [0m[1m[0mclient_cert[0m[0m               = (sensitive value)
      [32m+[0m [0m[1m[0mclient_key[0m[0m                = (sensitive value)
      [32m+[0m [0m[1m[0mcluster_cidr[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0mcluster_dns_server[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mcluster_domain[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mcontrol_plane_hosts[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mcustom_certs[0m[0m              = false
      [32m+[0m [0m[1m[0mdind[0m[0m                      = false
      [32m+[0m [0m[1m[0mdisable_port_check[0m[0m        = false
      [32m+[0m [0m[1m[0metcd_hosts[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0minactive_hosts[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0minternal_kube_config_yaml[0m[0m = (sensitive value)
      [32m+[0m [0m[1m[0mkube_admin_user[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mkube_config_yaml[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mkubernetes_version[0m[0m        = "v1.18.6-rancher1-2"
      [32m+[0m [0m[1m[0mrke_cluster_yaml[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mrke_state[0m[0m                 = (sensitive value)
      [32m+[0m [0m[1m[0mrunning_system_images[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mssh_agent_auth[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mupdate_only[0m[0m               = false
      [32m+[0m [0m[1m[0mworker_hosts[0m[0m              = (known after apply)

      [32m+[0m [0mnodes {
          [32m+[0m [0m[1m[0maddress[0m[0m        = "core-001.nj.drewfus.org"
          [32m+[0m [0m[1m[0mrole[0m[0m           = [
              [32m+[0m [0m"controlplane",
              [32m+[0m [0m"worker",
              [32m+[0m [0m"etcd",
            ]
          [32m+[0m [0m[1m[0mssh_agent_auth[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mssh_key[0m[0m        = (sensitive value)
          [32m+[0m [0m[1m[0muser[0m[0m           = (sensitive value)
        }
      [32m+[0m [0mnodes {
          [32m+[0m [0m[1m[0maddress[0m[0m        = "core-002.nj.drewfus.org"
          [32m+[0m [0m[1m[0mrole[0m[0m           = [
              [32m+[0m [0m"controlplane",
              [32m+[0m [0m"worker",
              [32m+[0m [0m"etcd",
            ]
          [32m+[0m [0m[1m[0mssh_agent_auth[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mssh_key[0m[0m        = (sensitive value)
          [32m+[0m [0m[1m[0muser[0m[0m           = (sensitive value)
        }
      [32m+[0m [0mnodes {
          [32m+[0m [0m[1m[0maddress[0m[0m        = "core-003.nj.drewfus.org"
          [32m+[0m [0m[1m[0mrole[0m[0m           = [
              [32m+[0m [0m"controlplane",
              [32m+[0m [0m"worker",
              [32m+[0m [0m"etcd",
            ]
          [32m+[0m [0m[1m[0mssh_agent_auth[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mssh_key[0m[0m        = (sensitive value)
          [32m+[0m [0m[1m[0muser[0m[0m           = (sensitive value)
        }
      [32m+[0m [0mnodes {
          [32m+[0m [0m[1m[0maddress[0m[0m        = "core-004.nj.drewfus.org"
          [32m+[0m [0m[1m[0mrole[0m[0m           = [
              [32m+[0m [0m"controlplane",
              [32m+[0m [0m"worker",
              [32m+[0m [0m"etcd",
            ]
          [32m+[0m [0m[1m[0mssh_agent_auth[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mssh_key[0m[0m        = (sensitive value)
          [32m+[0m [0m[1m[0muser[0m[0m           = (sensitive value)
        }
      [32m+[0m [0mnodes {
          [32m+[0m [0m[1m[0maddress[0m[0m        = "core-005.nj.drewfus.org"
          [32m+[0m [0m[1m[0mrole[0m[0m           = [
              [32m+[0m [0m"controlplane",
              [32m+[0m [0m"worker",
              [32m+[0m [0m"etcd",
            ]
          [32m+[0m [0m[1m[0mssh_agent_auth[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mssh_key[0m[0m        = (sensitive value)
          [32m+[0m [0m[1m[0muser[0m[0m           = (sensitive value)
        }

      [32m+[0m [0mservices {
          [32m+[0m [0metcd {
              [32m+[0m [0m[1m[0mca_cert[0m[0m       = (sensitive value)
              [32m+[0m [0m[1m[0mcert[0m[0m          = (sensitive value)
              [32m+[0m [0m[1m[0mcreation[0m[0m      = (known after apply)
              [32m+[0m [0m[1m[0mexternal_urls[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mextra_args[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mextra_binds[0m[0m   = (known after apply)
              [32m+[0m [0m[1m[0mextra_env[0m[0m     = (known after apply)
              [32m+[0m [0m[1m[0mgid[0m[0m           = (known after apply)
              [32m+[0m [0m[1m[0mimage[0m[0m         = (known after apply)
              [32m+[0m [0m[1m[0mkey[0m[0m           = (sensitive value)
              [32m+[0m [0m[1m[0mpath[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention[0m[0m     = (known after apply)
              [32m+[0m [0m[1m[0msnapshot[0m[0m      = (known after apply)
              [32m+[0m [0m[1m[0muid[0m[0m           = (known after apply)

              [32m+[0m [0mbackup_config {
                  [32m+[0m [0m[1m[0menabled[0m[0m        = (known after apply)
                  [32m+[0m [0m[1m[0minterval_hours[0m[0m = (known after apply)
                  [32m+[0m [0m[1m[0mretention[0m[0m      = (known after apply)
                  [32m+[0m [0m[1m[0msafe_timestamp[0m[0m = (known after apply)

                  [32m+[0m [0ms3_backup_config {
                      [32m+[0m [0m[1m[0maccess_key[0m[0m  = (sensitive value)
                      [32m+[0m [0m[1m[0mbucket_name[0m[0m = (known after apply)
                      [32m+[0m [0m[1m[0mcustom_ca[0m[0m   = (known after apply)
                      [32m+[0m [0m[1m[0mendpoint[0m[0m    = (known after apply)
                      [32m+[0m [0m[1m[0mfolder[0m[0m      = (known after apply)
                      [32m+[0m [0m[1m[0mregion[0m[0m      = (known after apply)
                      [32m+[0m [0m[1m[0msecret_key[0m[0m  = (sensitive value)
                    }
                }
            }

          [32m+[0m [0mkube_api {
              [32m+[0m [0m[1m[0malways_pull_images[0m[0m       = (known after apply)
              [32m+[0m [0m[1m[0mextra_args[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0mextra_binds[0m[0m              = (known after apply)
              [32m+[0m [0m[1m[0mextra_env[0m[0m                = (known after apply)
              [32m+[0m [0m[1m[0mimage[0m[0m                    = (known after apply)
              [32m+[0m [0m[1m[0mpod_security_policy[0m[0m      = (known after apply)
              [32m+[0m [0m[1m[0mservice_cluster_ip_range[0m[0m = "10.43.0.0/16"
              [32m+[0m [0m[1m[0mservice_node_port_range[0m[0m  = (known after apply)

              [32m+[0m [0maudit_log {
                  [32m+[0m [0m[1m[0menabled[0m[0m = (known after apply)

                  [32m+[0m [0mconfiguration {
                      [32m+[0m [0m[1m[0mformat[0m[0m     = (known after apply)
                      [32m+[0m [0m[1m[0mmax_age[0m[0m    = (known after apply)
                      [32m+[0m [0m[1m[0mmax_backup[0m[0m = (known after apply)
                      [32m+[0m [0m[1m[0mmax_size[0m[0m   = (known after apply)
                      [32m+[0m [0m[1m[0mpath[0m[0m       = (known after apply)
                      [32m+[0m [0m[1m[0mpolicy[0m[0m     = (known after apply)
                    }
                }
            }

          [32m+[0m [0mkube_controller {
              [32m+[0m [0m[1m[0mcluster_cidr[0m[0m             = (known after apply)
              [32m+[0m [0m[1m[0mextra_args[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0mextra_binds[0m[0m              = (known after apply)
              [32m+[0m [0m[1m[0mextra_env[0m[0m                = (known after apply)
              [32m+[0m [0m[1m[0mimage[0m[0m                    = (known after apply)
              [32m+[0m [0m[1m[0mservice_cluster_ip_range[0m[0m = "10.43.0.0/16"
            }

          [32m+[0m [0mkubelet {
              [32m+[0m [0m[1m[0mcluster_dns_server[0m[0m           = (known after apply)
              [32m+[0m [0m[1m[0mcluster_domain[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0mextra_args[0m[0m                   = (known after apply)
              [32m+[0m [0m[1m[0mextra_binds[0m[0m                  = (known after apply)
              [32m+[0m [0m[1m[0mextra_env[0m[0m                    = (known after apply)
              [32m+[0m [0m[1m[0mfail_swap_on[0m[0m                 = (known after apply)
              [32m+[0m [0m[1m[0mgenerate_serving_certificate[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mimage[0m[0m                        = (known after apply)
              [32m+[0m [0m[1m[0minfra_container_image[0m[0m        = (known after apply)
            }

          [32m+[0m [0mkubeproxy {
              [32m+[0m [0m[1m[0mextra_args[0m[0m  = (known after apply)
              [32m+[0m [0m[1m[0mextra_binds[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mextra_env[0m[0m   = (known after apply)
              [32m+[0m [0m[1m[0mimage[0m[0m       = (known after apply)
            }

          [32m+[0m [0mscheduler {
              [32m+[0m [0m[1m[0mextra_args[0m[0m  = (known after apply)
              [32m+[0m [0m[1m[0mextra_binds[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mextra_env[0m[0m   = (known after apply)
              [32m+[0m [0m[1m[0mimage[0m[0m       = (known after apply)
            }
        }

      [32m+[0m [0mupgrade_strategy {
          [32m+[0m [0m[1m[0mdrain[0m[0m                        = true
          [32m+[0m [0m[1m[0mmax_unavailable_controlplane[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mmax_unavailable_worker[0m[0m       = "20%"

          [32m+[0m [0mdrain_input {
              [32m+[0m [0m[1m[0mdelete_local_data[0m[0m  = (known after apply)
              [32m+[0m [0m[1m[0mforce[0m[0m              = (known after apply)
              [32m+[0m [0m[1m[0mgrace_period[0m[0m       = (known after apply)
              [32m+[0m [0m[1m[0mignore_daemon_sets[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mtimeout[0m[0m            = (known after apply)
            }
        }
    }

[0m[1mPlan:[0m 2 to add, 0 to change, 0 to destroy.[0m

------------------------------------------------------------------------

Note: You didn't specify an "-out" parameter to save this plan, so Terraform
can't guarantee that exactly these actions will be performed if
"terraform apply" is subsequently run.

make[1]: Leaving directory '/home/arothste/k8s.nj.drewfus.org/tf-rke'
```