# nginx-passenger-ruby
Sample rails application to run with passenger application sevrer and behind nginx webserver

# Building the image
    
    docker build -t nginx-rails .
    
# Rails Application configuration
    
    docker run -it -d -p 80:80 -v ~/environment/nginx-passenger-ruby/sample_app:/mnt/application/sample_app nginx-rails
    
# Access logs and error logs
    
    tail -f /var/log/nginx/access.log
    tail -f /var/log/nginx/error.log