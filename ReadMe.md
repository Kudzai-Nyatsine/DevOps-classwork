#Dev Environment lab

##Summary

This document was written to instruct the new user on the steps to take when setting up their environment for the developers to use.

##Instructions

###Install Vagrant and Virtual box
* Clone the intructions from my repository [Kudzai's repository](https://github.com/Kudzai-Nyatsine/DevOps-classwork)
* [Download the virtual box](https://www.virtualbox.org/wiki/Downloads). 
* [Install the Vagrant](https://www.vagrantup.com/docs/installation/).
* Create a local directory for vagrant.
* Create a local Vagrantfile in your newly created directory.
*  Run vagrant in the terminal to check the version currently installed.

###Implement the commands to set up the environment  

Once the virtual box and vagrant are both installed, please follow the second step in ensuring the environment is all set up.

**Please ensure you are aware on which machine you currently working on between Host and Guest**

* Run `Vagrant init ubuntu xenial64` - Vagrant will start to download box and attempt to create and run Virtual machine through Virtual box.
* Run ```Vagrant up``` - to start the server.
* Switch into the virtual machine by running `Vagrant SSH`
* Run `sudo apt-get update -y` - it updates the package lists for upgrades for packages that need upgrading, as well as new packages that have just come to the repositories. The **-y** prompts if you are sure on the command you are attempting to execute. 
* Run ```sudo apt-get install nginx -y``` 

- to install the nginx(open source software for webserving).
* Run `localhost:80` to point to your local server.
* Open up your IDE and add **config.vm.network "private_network", IP: "192.168.10.100"**
* Once you finish running the command, open your text editor and add
* Run `Vagrant Reload`.
* Run `Vagrant plugin install vagrant-hostsupdate` - to install the vagrant plugin.
* ```
Add dev.local to access the url.
```