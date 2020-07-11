# cloud-automation
cloud automation testing framework


How to run:
==============

1)

terraform init -plugin-dir /opt/openstack_plugin/
terraform plan
terraform apply


2)
terraform-inventory -u ubuntu -k /opt/stack/testkey.pem

This generates the ansible hosts file in the same folder

3)
ansible -i hosts  -m ping all


4)
ansible-playbook -i hosts playbook1.yml --verbose

5)