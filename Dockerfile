FROM java:8
#WORKDIR dat100-testassignment/src/hib/dat100/testassignment
#RUN javac dat100-testassignment/src/hib/dat100/testassignment/A.java 
COPY . /usr/src/dat100-testassignment/hib/dat100/testassignment
WORKDIR /usr/src/dat100-testassignment/hib/dat100/testassignment
RUN javac A.java
CMD ["java","A"]
