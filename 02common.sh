# using different separation chracter to avoid escaping '/' in paths
sed s:/usr/local/:/common/: $(basename $0 .sh).txt