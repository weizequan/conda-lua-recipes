# Make sure luarocks can see all dependencies
$PREFIX/bin/luarocks-admin make_manifest

# Install torch
$PREFIX/bin/luarocks install rockspecs/luafilesystem-1.6.3-1.rockspec