# Automate AWS Resources with Terraform & Jenkins

# In AWS
- create IAM user with Access key-Programmatic access
- Attach policy - AdministratorAccess >> create >>
- Save .csv file for Access and Secret Access keys

# In Jenkins
- Dashboard >> Manage Jenkins >> Manage Credentials >> New credentials >> 
- Secret text >> scope >> Global >>
- Secret (copy AWS IAM user Access key then paste )>>
- ID and Description, both same AWS_ACCESS_KEY_ID >> Create 
- New credentials >> Secret text >> scope >> Global >>
- Secret (copy AWS IAM user Secret Access key then paste )>> 
- ID and Description, both same AWS_ACCESS_KEY_ID >> Create 
- Go back dashboard >> 
- Create a new pipeline project >>
- Configuration >> Definition - Pipeline script from SCM >> SCM - Git 
- Repository URL https://github.com/azizulmaqsud/Automate_AWS_Resources_with_Terraform_Jenkins.git
- Branch - main (do NOT forget it) >> 
- Script Path - Jenkinsfile >> 
- save & apply >> 
- Build Now 

# Go back into AWS
- Check EC2 in console

# SUCCESS, Build Done, EC2 Created !!

## Thank You!!

# Stay Connected !!

https://www.youtube.com/channel/UCNwP7KEElaJ7cdDTLP-KbBg

https://www.linkedin.com/in/azizul-maqsud/

https://azizulmaqsud-1684501031000.hashnode.dev/

https://medium.com/@azizulmaqsud

https://twitter.com/Sohail2me

https://github.com/azizulmaqsud
