CD Project Overview
 - The objective of this project was to 

How to generate a tag in git / GitHub
 - git tag v1.0.0
 - Identify the current state of the repo as whatever it is named as
 - Usually tag at v1.0,v2.0, etc
 - tag specific points in a repository’s history as being important

Behavior of GitHub workflow
 - what does it do and when
   - Sets up the job
   - Checks out the repo
   - Grabs Meta Data
     - Takes the tags generated from github and routes them to Docker
   - Login to Docker Hub using the login information given by the secrets
   - Pushes the image to Docker Hub
   - Back tracks and logs back out

 
Link to your DockerHub repository
https://hub.docker.com/r/snakeman23/project4