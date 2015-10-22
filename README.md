Technical Challenge - Automate the installation and configuration of a nginx web server

The nginx server should: 

a) serve requests over port 8000 
b) serve a page with the content of the following repository: 
	https://github.com/puppetlabs/exercise-webpage. (page from the repository must be served locally) 
c) Please explicitly state all assumptions (e.g. Only runs on RHEL6)

Your solution should: 

i) ensure that the required configuration is completed reliably when all the steps are completed 
ii) ensure that subsequent applications of the solution do not cause failures or repeat redundant configuration tasks 
iii)ensure that each execution of the solution results in nginx serving the latest available content from the repository linked above

Please perform this exercise on one of the following operating systems, CentOS, RHEL, Fedora, Debian (6 or 7), Ubuntu(10.04, 12.04). If you prefer you can use the vagrant boxes located here: http://puppet-vagrant-boxes.puppetlabs.com/ You can complete this exercise using your choice of automation tool or language.

Requirements:
		Docker: https://docs.docker.com/installation/
		Git: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git 

To run: 
		git clone https://github.com/aaronjab/autonginx-docker
		cd autonginx-docker 
		./start.sh

 	The script will output a URL to open with a browser.	

To stop:

		./stop.sh
