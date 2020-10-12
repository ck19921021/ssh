STREAM="stable"
mkdir ova-templates
coreos-installer download -s "${STREAM}" -p vmware -f ova -C ./ova-templates/
