STREAM="stable"
sudo coreos-installer download -s "${STREAM}" -p qemu -f qcow2.xz --decompress -C ~/.local/share/libvirt/images/
