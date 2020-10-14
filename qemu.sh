STREAM="stable"
mkdir -p  ~/.local/share/libvirt/images/
sudo coreos-installer download -s "${STREAM}" -p qemu -f qcow2.xz --decompress -C ~/.local/share/libvirt/images/
