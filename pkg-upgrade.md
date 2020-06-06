```
arothste@console:~/k8s.nj.drewfus.org$ ansible-playbook pkg-upgrade.yml --limit san

PLAY [all] ******************************************************************************************

TASK [Gathering Facts] ******************************************************************************
ok: [core-002.nj.drewfus.org]
ok: [core-001.nj.drewfus.org]
ok: [core-005.nj.drewfus.org]
ok: [core-004.nj.drewfus.org]
ok: [core-003.nj.drewfus.org]

TASK [andrewrothstein.pkg-upgrade : resolve platform specific vars] *********************************
ok: [core-001.nj.drewfus.org] => (item=/home/arothste/k8s.nj.drewfus.org/.ansible/roles/andrewrothstein.pkg-upgrade/vars/Ubuntu.yml)
ok: [core-002.nj.drewfus.org] => (item=/home/arothste/k8s.nj.drewfus.org/.ansible/roles/andrewrothstein.pkg-upgrade/vars/Ubuntu.yml)
ok: [core-003.nj.drewfus.org] => (item=/home/arothste/k8s.nj.drewfus.org/.ansible/roles/andrewrothstein.pkg-upgrade/vars/Ubuntu.yml)
ok: [core-004.nj.drewfus.org] => (item=/home/arothste/k8s.nj.drewfus.org/.ansible/roles/andrewrothstein.pkg-upgrade/vars/Ubuntu.yml)
ok: [core-005.nj.drewfus.org] => (item=/home/arothste/k8s.nj.drewfus.org/.ansible/roles/andrewrothstein.pkg-upgrade/vars/Ubuntu.yml)

TASK [andrewrothstein.pkg-upgrade : update...] ******************************************************
changed: [core-001.nj.drewfus.org]
changed: [core-002.nj.drewfus.org]
changed: [core-004.nj.drewfus.org]
changed: [core-005.nj.drewfus.org]
changed: [core-003.nj.drewfus.org]

TASK [andrewrothstein.pkg-upgrade : upgrade...] *****************************************************
changed: [core-001.nj.drewfus.org]
changed: [core-004.nj.drewfus.org]
changed: [core-005.nj.drewfus.org]
changed: [core-003.nj.drewfus.org]
changed: [core-002.nj.drewfus.org]

PLAY RECAP ******************************************************************************************
core-001.nj.drewfus.org    : ok=4    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
core-002.nj.drewfus.org    : ok=4    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
core-003.nj.drewfus.org    : ok=4    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
core-004.nj.drewfus.org    : ok=4    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
core-005.nj.drewfus.org    : ok=4    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   

arothste@console:~/k8s.nj.drewfus.org$
```