Spring MVC Showcase introduction
-------------------
Demonstrates the capabilities of the Spring MVC web framework through small, simple examples.
After reviewing this showcase, you should have a good understanding of what Spring MVC can do and get a feel for how easy it is to use.
Includes project code along with a supporting slideshow and screen cast.

In this showcase you'll see the following in action:

* The simplest possible @Controller
* Mapping Requests
* Obtaining Request Data
* Generating Responses
* Message Converters
* Rendering Views
* Type Conversion
* Validation
* Forms
* File Upload
* Exception Handling


To get the code:
-------------------
Clone the repository:
   
    $ git clone https://github.com/boofir/spring-showcase-ci.git


Running the CI build and tests:
-------------------
For any push to the reposetory, job will be created with build and tests on Travis-CI.
Access to the build&&tests at - https://travis-ci.com/boofir/spring-showcase-ci

Built With - Maven - Dependency Management - https://maven.apache.org/


Deployment:
-------------------
If the job above has been pass seccessfully, docker image will be deploy to the docker-hub repository.
The deployment will create current version and latest tag on the docker  repository.

Access to the docker-hub repository - https://cloud.docker.com/u/ob7777/repository/docker/ob7777/ci-spring-showcase


To run the application on local docker machine:
-------------------	
If you need to install docker on the local machine:
For Windows desktop installion follow - https://docs.docker.com/docker-for-windows/install/ 
For Linux/Ubuntu desktop installion follow - https://docs.docker.com/install/linux/docker-ce/ubuntu/

Running the container:
	$ docker run -p 8080:8080 ob7777/ci-spring-showcase

Access the deployed web application from localhost at: http://localhost:8080/spring-mvc-showcase/


Automated Deploy on Ansible:
-------------------
Please read the Readme.md for details in deploy_ansible folder.