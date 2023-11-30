# Nesting
sch: https://www.google.com/search?q=LXD+nested+container

# Guide:
https://ubuntu.com/blog/nested-containers-in-lxd

# Doc:
https://ubuntu.com/server/docs/containers-lxd
>Containers all share the same host kernel. This means that there is always an inherent trade-off between features exposed to the container and host security from malicious containers. Containers by default are therefore restricted from features needed to nest child containers. In order to run lxc or lxd containers under a lxd container, the security.nesting feature must be set to true:
>
>`lxc config set container1 security.nesting true`
>Once this is done, container1 will be able to start sub-containers.
