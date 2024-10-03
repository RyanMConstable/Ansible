FROM ubuntu:latest
RUN apt-get update && apt-get install -y ansible openssh-server vim ca-certificates curl
RUN install -m 0755 -d /etc/apt/keyrings 
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
RUN chmod a+r /etc/apt/keyrings/docker.asc
RUN echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | tee /etc/apt/sources.list.d/docker.list > /dev/null
RUN apt-get update
RUN apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
COPY ./.ssh/id_rsa.pub /root/.ssh/authorized_keys
COPY ./etcdockerfile /etc/init.d/docker
CMD ["tail", "-f", "/dev/null"]
