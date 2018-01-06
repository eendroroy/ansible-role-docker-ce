if which apt-get > /dev/null 2>&1; then
  apt-get -y update
  apt-get install -y python python-pip python-dev
  sudo pip install -U pip
  sudo pip install -U ansible
fi

if which yum > /dev/null 2>&1; then
  yum -y update
  yum install -y epel-release
  yum install -y ansible
fi

ansible --version
ansible-playbook /role/ansible-role-docker-ce/tests/test.yml -i /role/ansible-role-docker-ce/tests/inventory --syntax-check
ansible-playbook /role/ansible-role-docker-ce/tests/test.yml -i /role/ansible-role-docker-ce/tests/inventory

