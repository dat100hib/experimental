FROM java:8
#WORKDIR dat100-testassignment/src/hib/dat100/testassignment
#RUN javac dat100-testassignment/src/hib/dat100/testassignment/A.java 
#COPY . /usr/src/test
#WORKDIR /usr/src/test
RUN javac dat100-testassignment/src/hib/dat100/testassignment/A.java
CMD ["java","A"]
