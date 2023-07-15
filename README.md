# capstone-aws


Documentation for Capstone Project
Github URL: https://github.com/sensio13/capstone-aws 

Changes to original web application code. Version control and code management:

From index.html, if a user clicked on "saddle up", it redirected the user to register.html which couldn't be accessed. Modified the path of register file in index.html code to redirect to the page successfully.
Added sign in button and link to sign in.html on the left pane as well as the bottom footer.

Made commits of all the changes with respective commit messages. 

Containerization:
- Linked VS Code to Docker. Ran a git clone command to download the project github repository to VS Code.
- Created a DockerFile with the necessary code and built the docker image
- Ran the application container an tested to ensure that curl local host and localhost 80 on the browser showed the website (see images below)

![PXL_20230712_043138491](https://github.com/sensio13/capstone-aws/assets/73503694/a46b3553-b819-43c8-8b9d-548a277974b1)

![PXL_20230712_043235093](https://github.com/sensio13/capstone-aws/assets/73503694/60217546-902d-475a-abc4-1ca09e30f9ad)

![PXL_20230712_043308364](https://github.com/sensio13/capstone-aws/assets/73503694/8fd80f57-3fbb-4bab-a563-bda1e8cb1c5f)


Cloud Deployment:

- Created EC2 instance and allowed port 80 (http) and 22 (ssh) access via security group. 
- Used SSH to access ec2 instance. Installed github and docker. 
- Pulled the code from my github repo to the ec2 instance
- Built the docker image and ran the container. 
- Verified that public ip (54.158.99.132) for ec2 instance in browser produced website. (see images below)

![PXL_20230712_041708238](https://github.com/sensio13/capstone-aws/assets/73503694/37f1575c-59e2-4339-96c2-14450570bd5e)

![PXL_20230712_042110063](https://github.com/sensio13/capstone-aws/assets/73503694/6e8ab90f-7398-4c00-bde5-bc1f967d28a6)

![PXL_20230712_041607236 MP (1)](https://github.com/sensio13/capstone-aws/assets/73503694/c310d146-e6e9-4ba8-9405-b4bc7688e8be)

![PXL_20230712_041917497](https://github.com/sensio13/capstone-aws/assets/73503694/41efb601-e51d-4f61-86f2-fc4e62117a15)


Infrastructure as Code using AWS CloudFormation: 

- Created the CloudFormation template and launched CloudFormation stack (per project guidelines).
- Used SSH to access the new ec2 instance (project-class).
- From command line run the git clone command to pull code from the project repository.
- Built container using dockerfile and ran the container.
- Website able to load succesfully in browser using public ip (44.204.44.19) of EC2 instance (see evidence below).

![PXL_20230713_193314568](https://github.com/sensio13/capstone-aws/assets/73503694/2829bb8a-e9bb-43f7-8c07-62f6b4b3e2b1)

![PXL_20230713_195516812](https://github.com/sensio13/capstone-aws/assets/73503694/e115bf0a-2e49-4429-a100-0bde1dd23afc)

![PXL_20230713_195456376](https://github.com/sensio13/capstone-aws/assets/73503694/1250ea8c-4c76-46aa-b7fe-ede2687916f3)

![PXL_20230713_195336515](https://github.com/sensio13/capstone-aws/assets/73503694/d9830bf8-94f4-4f66-85ad-d5621355a88f)

![PXL_20230713_195437650](https://github.com/sensio13/capstone-aws/assets/73503694/1fe14c8f-fb14-4cb1-8c35-bac4faec7eaf)


Key findings:
- Github is a really usefull tool. Will be using it a lot more in the near future
- Docker and containers are not that hard to learn (I had some prior experience with Red Hat Openshift). Containers provide a lot of flexibility compared to let's say something like VM's.
- You can pretty much do anything you want with AWS. They have a service for everything that you need
- VS Code is a lot more powerful than whst I thought
- Ran into some issues that I had to troubleshoot like clouformation template (had to clear cache of browser and quit in order for the template to be created). Had some SSH issues that I needed to troubleshoot. Ran into issues running sme of the commands as I was not in the right directory. A project like this cahllenges you in different aspects as you will run into issues that you need to troubleshoot in order to get to the next step. 
