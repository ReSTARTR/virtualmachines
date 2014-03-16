VirtualMachine
====

Create box file
----

```
VM_USER_NAME="vagrant" VM_USER_PASS="vagrant" packer build ./packer/packer.json
```

Boot the virtual machine
----

```
cd vagrant
vagrant up
vagrant ssh
```
