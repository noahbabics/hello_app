class ApplicationController < ActionController::Base
    def hello
        render html: "Yo, Noah!"
    end
end
