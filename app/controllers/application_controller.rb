class ApplicationController < ActionController::Base
    def hello 
        render plain: "Hello, World!"
    end
end
