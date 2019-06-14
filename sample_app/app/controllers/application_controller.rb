class ApplicationController < ActionController::Base
    def hello_page
        render html: "hello sample page"
    end
end
