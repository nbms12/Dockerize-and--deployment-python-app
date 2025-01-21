here are the various strps involved in creating dockerizing flask app using python 

1) create dockerfile, python app file and requirements  files.
2) create ubuntuinstance with public access enable and connect
3) edit and add inbound  security group wit tcp connection with desired port number (0.0.0.0 means all ip are accepted )


4) ![image](https://github.com/user-attachments/assets/0facc8a2-e373-479d-88f1-04219f5bb9a6)

5) connect ec2 instance

6) install docker below steps
   1)sudo apt update
   2)sudo apt install docker.io -y

7) verify docker version

   ![image](https://github.com/user-attachments/assets/7a6e3544-5b0e-46b3-a13e-a2d58911a3c3)


8) since ive created image already from my local , il download same image from docker hub registry and verify the image by command
   docker images

   1) docker pull manju811/flaskapp:v2
   
  
      ![image](https://github.com/user-attachments/assets/24077e1d-da39-4ded-8885-34e9f3520bae)


9)Run docker on port 5000 
 sudo docker run -p 5000:5000 -it --name container1 manju811/flaskapp:v2


 ![image](https://github.com/user-attachments/assets/28b75d93-ee88-4c51-bf95-a892455beaaf)



   
