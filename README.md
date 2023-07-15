# capstone-aws


Documentation for Capstone Project
Github URL: https://github.com/sensio13/capstone-aws 

Changes to original web application code. Version control and code management:

From index.html, if a user clicked on "saddle up", it redirected the user to register.html which couldn't be accessed. Modified the path of register file in index.html code to redirect to the page successfully.
Added sign in button and link to sign in.html on the left pane as well as the bottom footer.

Made commits of all the changes with respective commit messages. 

Containerization:
Linked VS Code to Docker. Ran a git clone command to download the project github repository to VS Code.
Created a DockerFile with the necessary code and built the docker image
Ran the application container an tested to ensure that curl local host and localhost 80 on the browser showed the website (see images below)

![PXL_20230712_043138491](https://github.com/sensio13/capstone-aws/assets/73503694/a46b3553-b819-43c8-8b9d-548a277974b1)

![PXL_20230712_043235093](https://github.com/sensio13/capstone-aws/assets/73503694/60217546-902d-475a-abc4-1ca09e30f9ad)

![PXL_20230712_043308364](https://github.com/sensio13/capstone-aws/assets/73503694/8fd80f57-3fbb-4bab-a563-bda1e8cb1c5f)


Cloud Deployment:


Created EC2 instance and allowed port 80 (http) and 22 (ssh) access via security group. 
Used SSH to access ec2 instance. Installed github and docker. Pulled the code from my github repo to the ec2 instance
Built the docker image and ran the container. Verified that public ip (54.158.99.132) for ec2 instance in browser produced website. (see images below)

![PXL_20230712_041708238](https://github.com/sensio13/capstone-aws/assets/73503694/37f1575c-59e2-4339-96c2-14450570bd5e)

![PXL_20230712_042110063](https://github.com/sensio13/capstone-aws/assets/73503694/6e8ab90f-7398-4c00-bde5-bc1f967d28a6)

![Uploading PXL_20230712_041607236.MP (1).jpg…]()
