# Ansible
Playbooks that run in a test docker environment</br>

The .ssh is specifically so the containers can contact one another

To run this test environment</br>
(1) Install Docker</br>
(2) Run the dockerfile.ansiblehost</br>
        'docker build -t ansible-host -f dockerfile.ansiblehost .'</br>
(3) Run the dockerfile.ansibleclient</br>
        'docker build -t ansible-client -f dockerfile.ansibleclient .'</br>
(4) Run the command 'Docker Compose Up'</br>
(5) Enter the ansible host and use ansible</br>
        'docker exec -it ansible bash'</br>
