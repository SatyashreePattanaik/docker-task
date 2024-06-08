FROM amazonlinux
RUN yum update -y
RUN yum install git -y
CMD ["bash"]
