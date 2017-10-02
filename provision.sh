    # apt-get -y update
    # apt-get -y upgrade
    # apt-get -y dist-upgrade
    # apt-get install -y python python-pip python-dev \
    #   libyaml-dev libpython2.7-dev \
    #   libffi-dev libssl-dev libxml2-dev libxslt1-dev libjpeg8-dev zlib1g-dev
    # pip install -U ansible
    # ansible --version
    ansible-playbook /role/ansible-role-docker-ce/tests/test.yml \
      -i /role/ansible-role-docker-ce/tests/inventory --syntax-check
    ansible-playbook /role/ansible-role-docker-ce/tests/test.yml \
      -i /role/ansible-role-docker-ce/tests/inventory