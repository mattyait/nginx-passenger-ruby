# nginx-passenger-ruby
Sample rails application to run with passenger application sevrer and behind nginx webserver

# Building the image

    docker build -t nginx-rails .

# Rails Application configuration

    docker run -it -d -p 8080:80 -v $(pwd)/sample_app:/mnt/application/sample_app nginx-rails

# Open Application

    open http://localhost:8080    

# Access logs and error logs

    tail -f /var/log/nginx/access.log
    tail -f /var/log/nginx/error.log
