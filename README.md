# Ansible
Playbooks that run in a test docker environment</br>

To run this test environment</br>
(1) Install Docker</br>
(2) Run the dockerfile.ansiblehost</br>
        'docker build -t ansible-host -f dockerfile.ansiblehost .'</br>
(3) Run the dockerfile.ansibleclient</br>
        'docker build -t ansible-client -f dockerfile.ansibleclient .'</br>
(4) Run the command 'Docker Compose Up'</br>
(5) Enter the ansible host and use ansible</br>
        'docker exec -it ansible bash'</br>
