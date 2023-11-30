#prime: https://osamuaoki.github.io/en/2023/11/15/lxc-5/

# profile
lxc profile create waylandx
lxc profile edit waylandx < waylandx.yaml
lxc profile ls

# launch
lxc init images:debian/12/cloud waylandx0 --profile waylandx
lxc start waylandx0

# install
lxc exec waylandx0 -- apt install x11-apps

# test
lxc exec waylandx -- sudo -u $USER -i xeyes
