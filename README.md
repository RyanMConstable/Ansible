# Ansible
Playbooks that run in a test environment</br>

To run this test environment</br>
(1) Install Docker</br>
(2) Run the dockerfile.ansiblehost</br>
<p>        'docker build -t ansible-host -f dockerfile.ansiblehost .'</p></br>
(3) Run the dockerfile.ansibleclient</br>
<p>        'docker build -t ansible-client -f dockerfile.ansibleclient .'</p></br>
(4) Run the command 'Docker Compose Up'</br>
(5) Enter the ansible host and use ansible</br>
<p>        'docker exec -it ansible bash'</p></br>
