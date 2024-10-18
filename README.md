==========================   22-july-2024 =====================

-
1.docker image registery what it is?
- hypervisor and containerizarin what is ? - build once use anywhere
- how many containers we can run in docker , what are factores depend to run application
- life cycle of containers
- maven life cycle
- diff b/n phases and goals in maven
- how to crate r53 by using tf
- how to crate iam and roles by using tf
- command to export docker image in actual file
  -docker componetns explain
- stateful  and application diff in k8
- how can differentiate centralilsed and distributed versio conteroled version system
- git merge and git rebase
- cherry pick
- how many types git reset are there
- git reset and git revert ?
- git tags types how many?
- how will you configure a node in Jenkins. if instead of a node , I want to add container as node, then how you configure it .
- sonar qube
    - sonar properties what it is ? what properties it have?
    - how do you specify the path to scan the code in SonarQube.
    -
-  lets us consider I have artifact in jar file in maven, which is placed in jfrog, how will I run jfrog x-ray by using command, what is that command.
-  what are steps involved in to run artifactory in jfrog x-ray
- what is use of become in ansible
- use case of inventory file
- use of ansible tower
- diff b/n ansible towr and galaxy
- ansible galaxy
- ansible collections
- how do you collaborate with developers and stackholders in agile development team for devops practice.
- components in SonarQube architecture
- diff b/n  soanr run and sonar scan
- write a script to list all types of directories
- what type of experience you have in python
- tuples and sets
- use of mutable and immutable in
- how can you define a tuple in python
- what is the tool to scan security anlasyis  for the code if you are not used sonar qube.


========================= 26 -july -2024 ==============
- in helm, what portion of helm you write and what portion of helm write developers.
-


- have you done adminisstarative sks ike RBAC creatina TLS  in Kubernetes?
-

- what types of python tasks  you written?
- wrie a code for factorial of number
- write a code for to find common factors for two numbers
- from a input file of csv formant having fields : name,age, dept,salary. this file has employess of company. find average salary of company



======================  26-july-2024- nielsen =================
- steps and stages involved in your pipeline.
- what are challenges you are faced during implementing cicd pipeline
-


- are you using boto3
- you are building cicd pipeline, and you  need to inject some sensitive info/variables to terraform run, how can you do safely?


- if any new file is created in a directory , then that file is automatically need to back up, then how you do that?
-

-k8 architecture and explain
- explain pv, pvc and
- create a pv with volume  name is pv, and storage is 5-- mi and access mode is read write
  host path is /pv/data
- if pod is fail , what commands you use and how you debug that pod.
-

- what are best practices that you follow  to write dokcer images


- which distribution you are using in Linux platform. ubuntu version is what, redhat is what version?
-

- top, ps , command use case.
  -how do you check disk usage ?
  -if yu want to change file permission and executable only by owner , then how you do?
-

- what aws services you use
  -waht are max execution time in lambda and min?
  -there is s3 bucket and in that files are deleted, now you are trying to delete the bucket but it is showing not empty, what might be reason?
- you are using clud watch and  yu are asked to calculate total advoc usage for all ec2, and to determined which ec2  is used most bandwidth with in  day range, ? which amazon cloud watch metric will help you
  -you have s3 bucket and enabled versioning, it contains a lot of objects and to delete old files to reduce cost , what is best approach for this.


- key components in  Prometheus
  -what are common types of exporters in promethus
- alerting rules in prmethus, how you configure?
-

================================================================================



1. Introduce me yourself
2. What is your day to day activities and roles you are perfoming?
3. On What kind of projects you are working
4. Explain me end to end process about project which you are working on.
5. Explain me CICD process
6. Explain me git branching strategy
7. What is GIT stash ?
8. Explain me how to secure infrastructure in AWS
9. Explain me about VPC architecture
10. I have VPC with total IP 250 for example.
- When I am trying to creae any security group, lambda function or ec2
- I am getting error like insufficient IP available? How to fix it?
11. I want to build scalable infrastructure where micro services should involve
- so which services you will consider
12. What is gitlab runner?
13. What is git conflicts and how to fix it
14. What about Terraform? Explain me anything you worked on terraform?
15. What is terraform state file
16. What is kubernetes? explain me architecture
17. Why we need to store state file in s3 bucket instead of local or git.
18. How do you recover the deleted object in S3?
19. How do you configure a Jenkins job to use SonarQube for code analysis?
20. How do you manage and secure Terraform state files in a team environment?
21. If you get task to migrate VM from on prem to AWS, how do you plan for it
22. Any experience in database migration
23. What about cost optimization in AWS? How do you plan for it.
24. how you are managing aws account auditing?
25. What about AWS services? Which services you mostly worked on?

𝐓𝐞𝐜𝐡𝐧𝐢𝐜𝐚𝐥 𝐑𝐨𝐮𝐧𝐝 - 2

1 what is microsevices and why we use
2 How to create pod in namespace  
3 How to check pod ip
4 how to communicate container to another pod  
4 what secret and how to save it
5 how to debug secret  
6 how to create pod in master node
7 what is limit and request  
8 what is PVC and PV
9 what is demonset  
10 what is the service in kubernetes  
11 how to attach storage to pod
12 What is statefullset application  
13 What is blue green deployment
14 Which is default deployment
15 How to know kubernetes pods are healthy or not

=================LTI MINDTREE ==================

Interview questions for LTI Mindtree that I attended today
1. Rate your self in GitHub.
2. Explain the process from scratch from saving the code changes to pushing the code to remote repo, tell all the commands.
3. Difference between git fetch and git pull.
4. Even after I modified the code, git push is saying No changes to push. What could be the reason.
5. I have 100 commits and from that I need to take one specific commit and merge it to another branch. How you do it and how will you get the commit ID.
6. Tell me some issues related to Git which you have troubleshooted.
7. I am not able to login to the EC2 instance using username and password even though I am using correct credentials and I was able to login successfully earlier. How you troubleshoot.
8. I have 5 EC2 instances and I need to update them all at a time. What steps will you take to avoid downtime and update them.
9. I have an EC2 instance and AWS secrets manager. In secrets manager I stored my EC2 credentials. I want my credentials to be retrieved from secrets manager to login to the EC2 instance. Is there any possibility, if yes how would you do that.
10. Tell me some issues related to AWS Cloud which you have troubleshooted.
11. Why industry not using Docker swarm, what disadvantages of Docker swarm forced industry to move towards kubernetes.
12. Explain briefly for 2 mins about the whole journey of migrating from on prem servers to cloud to docker to kubernetes along with advantages and disadvantages.
13. Do you have knowledge on Github actions.
14. Have you ever used Github secrets.