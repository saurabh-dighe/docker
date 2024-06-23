FROM     centos:7
RUN      yum install nginx -y; systemctl enable nginx
RUN      yum install epen release -y
CMD      ["nginx", "-g", "daemon off;"]
EXPOSE   80
ENV      name=saurabh
ENV      role=devops