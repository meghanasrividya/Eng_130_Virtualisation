# virtualisation 
## Dev Env
### Vagrant 
- To access Virtual Machine ,give the command from terminal `vagrant ssh`
- To exit virtual machine `exit`
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
- How to delete folder/hidden folder `ls-a`
- print last 3 lines from the test.txt `tail -3 test.txt`
- print first 3 lines from the test.txt `head -3 test.txt`
- print last 10 lines from the test.txt `head -10 test.txt`
- Research how to use `| pipe` & `grep` & `sort`

*Pipe command:*

- The Pipe command is used to transfer the output of two or more commands, and the output of one command will act as input to another command, and this command output will act as input to the subsequent command, and it goes on. We can also consider it as a virtual connection between different commands, programs, or processes. The command line which process is referred to as filters.

*grep command:*
- Grep is a Linux / Unix command-line tool used to search for a string of characters in a specified file. The text search pattern is called a regular expression. When it finds a match, it prints the line with the result. The grep command is handy when searching through large log files.
- `grep [string][filename]

*sort command:*
- SORT command sorts the contents of a text file, line by line.`sort [filename]



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

![image](https://user-images.githubusercontent.com/97250268/196510767-800ba1ca-c306-460b-940d-ba4621d76307.png)

### What is virtualisation and its benefits?
- Virtualization is the process of running a virtual instance of a computer system in a layer separate from the actual hardware. It is often inefficient and costly for organizations to deploy multiple servers to keep pace with their storage and processing needs. Instead, virtualization provides the ability to create multiple simulated environments from a single, physical hardware system. This process is done through software called a hypervisor, which connects directly to your hardware and allows you to split that one system into completely separate, distinct and secure environments called virtual machines. The hypervisor provides the ability to separate the machine's resources — such as CPU, memory, storage and more — from the hardware and distribute them appropriately.
- These virtual machines are self-contained and completely independent from each other. One common use is running applications meant for a different operating system on the virtualized system, so you don't have to switch computers or reboot.

**Benefits of virtualisation**: From increasing the agility, flexibility and scalability of your business's IT to increasing the performance of your workforce to allow for the optimization of resources, virtualization has numerous benefits for your organization.

*Additional benefits include*:
  - Reduced upfront hardware and continuing operating costs
  - Minimized or eliminated downtime
  - Increased IT productivity and responsiveness
  - Greater business continuity and disaster recovery response
  - Simplified data center management
  - Faster provisioning of applications and resources
### What is dev enviroment?
-	The development environment (dev) is the environment in which changes to software are developed, most simply an individual developer's workstation.
### What is vagrant?
-	Vagrant is an open-source tool that helps us to automate the creation and management of Virtual Machines. In a nutshell, we can specify the configuration of a virtual machine in a simple configuration file, and Vagrant creates the same Virtual machine using just one simple command. It provides command-line interfaces to automate such tasks.
-	Virtual Machine is a machine that does not exist physically but can be used just like a physical computer. Any task that can be done on a physical machine can also be executed in a virtual machine. But Virtual Machine is built on top of a physical system, and multiple virtual machines can be created in a single physical computer. All the virtual machines share the same hardware, but each of them might have a separate operating system. The physical system that hosts all the virtual machines is called the Host Computer. The medium that separates the Host Computer hardware and the virtual environments is something called Hypervisor, or Hyper-V
### What is virtual box?
- VirtualBox is open-source software for virtualizing the x86 computing architecture. It acts as a hypervisor, creating a VM (virtual machine) where the user can run another OS (operating system).
- The operating system where VirtualBox runs is called the "host" OS. The operating system running in the VM is called the "guest" OS. VirtualBox supports Windows, Linux, or macOS as its host OS.
### Why should we all use all of them?
- Using Vagrant, you can easily create virtual development environments from exiting VM images and have all the VM configs in a configuration file called Vagrantfile. To put it simply, you define everything you need in a VM in the Vagrantfile, and Vagrant will take care of configuring those in the VM.
- Using VirtualBox and Vagrant, you can simulate the production environment of your app or website.


### Automate the  process of installing/provisional nginx
- bash scripting
- file.sh
![image](https://user-images.githubusercontent.com/97250268/196682897-842ea35e-6a5d-4c46-8f00-dd23846f2d38.png)

- #!/bin/bash must be the first line in the file
- change permissions to make this file exectuable
### Synching the file from localhost to virtual machine
- Add the below code to vagrant file which is highlighted

![image](https://user-images.githubusercontent.com/97250268/196683745-f68c9b0d-5d26-4d92-aba8-cd68acb0aed1.png)

- First parameter is the path of the folder in the local host
- Second parameter is the path of folder where we need to store in Virtual machine
- After saving the vagrant file reload the vagrant using the command `vagrant reload`
- Login to the virtual machine using `vagrant ssh`
- Once we are in Virtual machine give command `ls` to check the list of file.
- We can see app folder inside the virtual machine

![image](https://user-images.githubusercontent.com/97250268/196689415-dac1bc26-7497-4285-9bc7-506f325b9a42.png)


  
