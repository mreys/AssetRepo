# webmethods-sample-project-layout
Sample project for deploying microservices with webMethods Microservices Runeime. This sample also demostrates CI quick set up together with https://github.com/SoftwareAG/sagdevops-ci-assets

## Jump Start with webMethods Structure
The best way to start your webMethods project would be to fork this repo directly in github. This will allow you to directly have a set-up copy of layout that will be completely under your control.

## Where to start?

Components used here:
Jenkins 
Docker installed and running
Microservices Runtime installed
Consul installed

There are a number of files that are Jenkins pipelines. Even if you don't know Jenkins, these are human readable files and will give you some insight into the different commands that are executed. 
You can then use these as examples for your own favourite CI/CD tooling (vagrant, Ansible, Chef, Puppet, Terraform,...)
1. Creating a base image for the MSR and upload to a docker.io registry (private registries will require tweaking of some files in the MSR directory structure)
2. Creating a MSR image with package Customer included, upload to docker.io registry
3. Creating a MSR image with Employee package included, upload to docker.io registry
4. Deploy to K8S (Rancher used, but scritps can easily be tweaked to work with vanilla K8S)


  ______________________
These tools are provided as-is and without warranty or support. They do not constitute part of the Software AG product suite. Users are free to use, fork and modify them, subject to the license agreement. While Software AG welcomes contributions, we cannot guarantee to include every contribution in the master project.	

Contact us at [TECHcommunity](mailto:technologycommunity@softwareag.com?subject=Github/SoftwareAG) if you have any questions.
