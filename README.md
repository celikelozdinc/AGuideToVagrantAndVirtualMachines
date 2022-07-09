# Install Hypervisor and Vagrant
```
sudo apt apdate
sudo apt install -y virtualbox virtualbox-ext-pack vagrant
```

# Some Vagrant Commands
```bash
# Current state of the Vagrant VM in your system, regardless of the directory
vagrant global-status
vagrant up <id>
vagrant ssh
vagrant global-status
vagrant halt <id> # graceful shutdown
```

```bash
cd vagrant ; vagrant status
vagrant up <id>
vagrant ssh
vagrant status
vagrant halt <id> # graceful shutdown
```

```bash
vagrant destroy # also, removes from virtualbox
```

## Aliases
+ Aliases can be defined within _VAGRANT_HOME/aliases_ file
+ *VAGRANT_HOME* can be set to change the directory where Vagrant stores global state. By default, this is set to *~/.vagrant.d*

# References
+ [alias](https://www.vagrantup.com/docs/cli/aliases)
+ [provisioning](https://www.vagrantup.com/docs/provisioning/shell)