FROM ubuntu:latest

MAINTAINER msteer@student.wethinkcode.co.za

RUN apt-get update && apt-get install -y 
RUN apt install curl openssh-server ca-certificates postfix -y

RUN curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash


#RUN bash script.deb.sh
#RUN apt-get install gitlab-ce
#RUN gitlab-ctl reconfigure
#RUN  gitlab-ctl start
#RUN service gitlab-runsvdir status
#RUN wget https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh && chmod 777 script.deb.sh && ./script.deb.sh && apt-get install -y gitlab-ce
#RUN apt update && apt install -y tzdata && \
 # apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#RUN http://192.168.99.113:8081

#EXPOSE 443 80 22


#ENTRYPOINT (/opt/gitlab/embedded/bin/runsvdir-start &) && gitlab-ctl reconfigure && tail -f /dev/null
