# ** Deploying Network & Server Infrastructure in AWS using Ansible **
Hello all, this is the repository for Ansible meet-up Jakarta - 14 May 2016.

We will assume that the reader are using Linux / Mac OS X operating system. All of the scripts in this repository will also help the reader to setup Ansible quickly.

### ** *Background* **

When we want to deploy our server infrastructure, most of the case it will not be just about server / machine that hosts our application. To address the need to scale in a distributed system, there are lot of things that we need to care about, especially our **network & server infrastructure**. A good architected infrastructure will give us a lot of benefits starting from agility, security, and scalability not only for addressing our current needs but for anticipating future needs.

AWS is a cloud platform from Amazon that can help us on building the right things that scale. In this demo, we will learn on how to create a network & server infrastructure in AWS by leveraging Ansible.

### ** *Getting Started* **
1. Create an AWS account. Please go to amazon.com to register your account.
2. Access your AWS Console. Normally we go to: ** _http://console.aws.amazon.com_**
3. Once you gain access to your console
  * Choose Services -> IAM -> Users -> Create New Users
  * Make sure that the ** _Generate an access key for each user_ ** is ticked
  * After the user is created, click ** _Show User Security Credentials_ **
  * Save the value, this will be your YOUR_ACCESS_KEY_ID & YOUR_ACCESS_SECRET_KEY
  * ** _NOTES:_ ** in this demo we use ** _ap-southeast-1_ ** as the region, so make sure you do not forget to check your AWS account region.
4. Setting up our environment.
``` bash
$ export AWS_ACCESS_KEY_ID="YOUR_ACCESS_KEY_ID"
$ export AWS_SECRET_ACCESS_KEY="YOUR_ACCESS_SECRET_KEY"
$ export AWS_DEFAULT_REGION="YOUR_AWS_REGION"
$ cd ~/path-to-source-code
$ ./setup-mac-os.sh (depends whether you are using Mac OS X or Ubuntu)
$ ./setup-ubuntu.sh (depends whether you are using Mac OS X or Ubuntu)
```
5. You're now ready to go. To execute the command, I have prepared a simple scripts. Please note that ** STEP\_TO\_RUN ** can be as follows:
  * 01-keypair
  * 02-vpc
  * 03-vpc-subnet
  * 04-vpc-igw
  * 05-vpc-route-table

  To execute the command:
  ``` bash
  $ ./run [STEP_TO_RUN]
  ```


### ** *Content* **

### ** *Contributors* **
* Antony Halim (antony@airyrooms.com)

### ** *Advisors* **
* Shvetsov Serhiy (shvetsov@traveloka.com)
* Michel Alexandre Salim (michel@traveloka.com)

### ** *References* **
- Learning about Markdown : https://guides.github.com/features/mastering-markdown/

Last but not least, lot of thanks to Serhiy & Michel as the organizers, for the opportunity to present this topic !
Please feel free to give comment and feedback, and send them to : antony@airyrooms.com.

And yes,  [Airyrooms](http://www.airyrooms.com/careers) are hiring ! :)
