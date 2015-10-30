Automated installation and configuration of a nginx web server

The nginx server will: 

		a) serve requests over port 8000 
		b) serve a page with the content of the following repository: 
			https://github.com/puppetlabs/exercise-webpage. (page from the repository must be served locally) 

Additionally it should: 

		i) ensure that the required configuration is completed reliably when all the steps are completed 
		ii) ensure that subsequent applications of the solution do not cause failures or repeat redundant configuration tasks 
		iii)ensure that each execution of the solution results in nginx serving the latest available content from the repository linked above

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
