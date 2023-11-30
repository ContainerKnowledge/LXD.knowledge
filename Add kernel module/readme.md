sch: https://www.google.com/search?q=lxd+linux.kernel_modules, https://www.google.com/search?q=lxd+privileged+container+modprobe

# Solution:
https://discuss.linuxcontainers.org/t/how-to-add-kernel-modules-into-an-lxc-container/5033

launch:
```
lxc config set mycontainer linux.kernel_modules overlay
```

https://forum.proxmox.com/threads/lxc-add-linux-kernel_modules.74473/

profile:
```
config:
  boot.autostart: "true"
  linux.kernel_modules: 
```

# Discuss:
- https://discuss.linuxcontainers.org/t/how-to-use-linux-kernel-modules/5044
