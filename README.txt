Hi Anton.
Sorry I'm late.
I provide user name , password and IP address of AWS(jenkins-server and target-node):
jenkins user name: ec2-user
jenkins password: 123456
jenkins IP: 18.218.31.155
target IP: 18.218.166.107
github: https://github.com/sergmann/myproject
dockerhub: https://hub.docker.com/r/sergmann/demo/

Here is description of my project step by step:
1. 4 instances(Red Hat 7.4) were installed on AWS but not by playbook.
2. The playbook to install ntp, java, git, docker, python, jenkins was started on the control-node (IP 18.217.178.78).
3. The job called build was started on the slave node (build-node - IP 18.218.31.155).
4. The image called sergmann/demo was created by Dockerfile and pushed to the docker hub.
5. Demo image was installed on the target node (IP 18.218.166.107)
6. Python script (request.py) was started on the build node to check request to target-node.

I'm waiting from you corrections and additions.
Have a nice weekend.
Thanks.
Sergey.
