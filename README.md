# nginx-passenger-ruby
Sample rails application to run with passenger application sevrer and behind nginx webserver

# Building the image
    
    docker build -t nginx-rails .
    docker run -it -p 80:80 nginx-rails bash