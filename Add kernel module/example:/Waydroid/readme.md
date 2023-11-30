# modify:
`lxc config set mycontainer linux.kernel_modules binder_linux`

# launch:
`lxc launch images:ubuntu/23.10/desktop waylandcontainer --vm -c security.nesting=true -c linux.kernel_modules=binder_linux -c limits.cpu=4 -c limits.memory=4GiB --console=vga`

`lxc launch ubuntu:23.10 waylandcontainer -c security.nesting=true -c security.privileged=true -c linux.kernel_modules=binder_linux`
