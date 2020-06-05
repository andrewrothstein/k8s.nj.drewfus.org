```
± | ✓| → make ceph-storage-class
kubectl apply -f https://raw.githubusercontent.com/rook/rook/release-1.3/cluster/examples/kubernetes/ceph/csi/rbd/storageclass-ec.yaml
cephblockpool.ceph.rook.io/replicated-metadata-pool created
cephblockpool.ceph.rook.io/ec-data-pool created
storageclass.storage.k8s.io/rook-ceph-block created
```
