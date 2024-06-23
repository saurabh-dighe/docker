#Basic Example
# FROM     centos:7
# RUN      yum install epel-release -y
# RUN      yum install nginx -y
# CMD      ["nginx", "-g", "daemon off;"]
# EXPOSE   80
# ENV      name=saurabh
# ENV      role=devops

From       centos:7
CMD        ["google.com"]
ENTRYPOINT ["ping", "-c", "5"]

#docker run saurabh/backend:v1 meta.com  : override CMD using command line