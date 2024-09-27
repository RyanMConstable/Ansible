# Ansible
Playbooks that run in a test environment

To run this test environment
(1) Install Docker
(2) Run the dockerfile.ansiblehost
        'docker build -t ansible-host -f dockerfile.ansiblehost .'
(3) Run the dockerfile.ansibleclient
        'docker build -t ansible-client -f dockerfile.ansibleclient .'
(4) Run the command 'Docker Compose Up'
(5) Enter the ansible host and use ansible
        'docker exec -it ansible bash'
