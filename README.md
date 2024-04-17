# SABRE
SABRE platform is built based on Java Web Application with Spring Framework and MVC model. The architecture of the platform contains two services: web service and background service. On the web service side, we use Apache Tomcat and Java 8. We decided to use the MySQL database on the background service side to store all datasets collected because it has rock-solid reliability, security, and on-demand scalability. All collected information stored in the MySQL database provide for our experiments.

## Introduction
We deploy the crowdsourcing platform that collects cognitive similarity data from users across multiple domains such as movies, books, tourisms, fashions, etc. We then construct the cognitive similarity matrix based on this relative feedback from users. The purpose is to enrich the user-item matrix of each domain for the multi-domain recommendation tasks. The model relies on the basis of adaptive k-nearest-neighbors, the popular collaborative filtering algorithm. The key problem is to determine the group of multiple domain users who have similar cognition about similar products from multiple domains. 

## Publications related to SABRE dataset
* Luong Vuong Nguyen, and Jason J. Jung. SABRE: Cross-domain Crowdsourcing Platform for Recommendation Services. In Proceeding of the 15th International Symposium on Intelligent Distributed Computing (IDC 2022) Sep 14-16, 2022, Bremen, Germany. DOI: https://doi.org/10.1007/978-3-031-29104-3_24
* Luong Vuong Nguyen, and Jason J. Jung. Exploiting Cross-domain Cognition for User Clustering-based Recommendation Services. Under review

## How to run SABRE
### Requirements
```
IDE Netbean 12
MySQL 8.0
Java 8.0
Apache Tomcat 8
```
### Setup and Run
1. Install IDE (Netbean 12)
2. Install MySQL 8.0
```
-e MYSQL_ROOT_PASSWORD=password \
-e MYSQL_DATABASE=sabre \ note: there are 12 data files in database folder
-e MYSQL_USER=root \
-e MYSQL_PASSWORD=ke@cau \
```
3. Create project in Netbean (set run port 8084)
4. Run platform in browser
* http://localhost/sabre
* Try online version: http://sabre.cau.ac.kr

## Contact
Email: vuongnl3@fe.edu.vn
