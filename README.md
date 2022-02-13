# php-app-containerised
The final container will run Apache & PHP 5.6  

Build the image  

`docker build -t php-app .`

Run a container based on the image  
`docker run -p 80:80 php-app`  
