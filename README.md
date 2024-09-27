# Ansible
Playbooks that run in a test environment\n

To run this test environment\n
(1) Install Docker\n
(2) Run the dockerfile.ansiblehost\n
        'docker build -t ansible-host -f dockerfile.ansiblehost .'\n
(3) Run the dockerfile.ansibleclient\n
        'docker build -t ansible-client -f dockerfile.ansibleclient .'\n
(4) Run the command 'Docker Compose Up'\n
(5) Enter the ansible host and use ansible\n
        'docker exec -it ansible bash'\n
