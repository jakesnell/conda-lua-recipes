# Make sure luarocks can see all dependencies
$PREFIX/bin/luarocks-admin make_manifest --local-tree

# Install
luarocks install rocks/signal-scm-1.rockspec --local-tree
