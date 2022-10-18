# virtualisation 
## Dev Env
### Vagrant 

- check internet connectivity `sudo apt-get update`
- Run upgrade ` sudo apt-get upgrade -y`
- Where am I `pwd` give you your current location
- Whom  am I  `uname` or `uname -a`
- How to create a file in linux `touch filename` & `nano filename`
- How to check file/folder available in current location `ls` or to check all hidden files as well ` ls-a`
- How to create a folder `mkdir folder_name` 
- How to navigate to the folder `cd folder_name`
- How to navigate back/out `cd ..` or `cd` Enter
- How to delete a file/folder `rm -rf file/foldername`
- Copy test.txt into app folder
- How to navigate between OS & VM `Exit` Enter
- For Admin access `sudo ` switch to admin user `sudo su`
- change permission`chmod instruction file-name` i.e `chmod 700 test.txt` 
- Currently running process `top` & `ps aux`
- To remove any process `kill PID`- `kill 7`
- how to delete folder/hidden folder `ls-a`
- print last 3 lines from the test.txt
- print first 3 lines from the test.txt
- print last lines from the test.txt
- Research how to use `| pipe` & `grep` & `sort`
- `ps aux` short list by name
- How to create/run a process in the background & foreground,
- kill the process that you created
- Install `nginx` in our VM
- create a `private network` between localhost and VM
- allocate an IP address - for mac users
- `sudo apt-get install nginx-y`
- How to check a tool/software status in linux `sudo systemctl status nginx`
- How to restart a process in Linux
  - Open the command line.
  - Enter ls /etc/init.d or ls /etc/rc.d/.
  - Find the name of the service you want to restart
  - Enter sudo systemctl restart service where service is the service name.
  - Enter your password.


### Diagram for Virtualisation using Vagrant

![image](https://user-images.githubusercontent.com/97250268/196504907-914e29d7-6bfa-4fd0-8c27-a59a24260a6c.png)

### What is virtualisation and its  benefits?
-Virtualization is the process of running a virtual instance of a computer system in a layer separate from the actual hardware. It is often inefficient and costly for organizations to deploy multiple servers to keep pace with their storage and processing needs. Instead, virtualization provides the ability to create multiple simulated environments from a single, physical hardware system. This process is done through software called a hypervisor, which connects directly to your hardware and allows you to split that one system into completely separate, distinct and secure environments called virtual machines. The hypervisor provides the ability to separate the machine's resources — such as CPU, memory, storage and more — from the hardware and distribute them appropriately.

These virtual machines are self-contained and completely independent from each other. One common use is running applications meant for a different operating system on the virtualized system, so you don't have to switch computers or reboot.
** Benefits of virtualisation**:
-From increasing the agility, flexibility and scalability of your business's IT to increasing the performance of your workforce to allow for the optimization of resources, virtualization has numerous benefits for your organization.

*Additional benefits include*:

  - Reduced upfront hardware and continuing operating costs
  - Minimized or eliminated downtime
  - Increased IT productivity and responsiveness
  - Greater business continuity and disaster recovery response
  - Simplified data center management
  - Faster provisioning of applications and resources
