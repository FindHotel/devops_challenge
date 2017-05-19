## FindHotel DevOps Assessment

The assessment consists of 2 tasks each representing a part of the DevOps role.

#### Dev
The first task is to create a simple API with 2 endpoints in any language that you are comfortable with:
- 1 endpoint sets a value in Redis with a TTL of 2 minutes. The value is passed in the querystring
- 1 endpoint gets the value from Redis and returns it.
- the code needs to be available in GitHub (repo provided). 
- the solution needs to be Dockerized.

#### Ops
The second task is to deploy the application from code using a single command with these requirements:
- deploy to AWS ECS using CloudFormation or similar tool
- create at least 2 instances running the API
- create an ElastiCache instance
- assign a domain name to the app
- create a load balancer in front of the 2 instances
- create an autoscaling configuration. The trigger should be based on the number of requests per second. And should be low (10) so we can quickly test it. 
- take the appropriate security precautions for the entire setup

#### Bonus
You get bonus points for:
- implementing a zero-downtime deployment process
- an alarm for the scaling trigger and a simple dashboard on CloudWatch
