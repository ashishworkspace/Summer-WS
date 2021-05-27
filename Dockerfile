FROM centos:7
RUN yum install python3 -y
RUN pip3 install numpy &&\
pip3 install pandas &&\
pip3 install scikit-learn &&\
pip3 install jupyter