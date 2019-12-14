class ApplicationController < ActionController::Base
    def hello
        render html: "Goodbye,world!"
    end
end
