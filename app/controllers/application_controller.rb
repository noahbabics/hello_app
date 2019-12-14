class ApplicationController < ActionController::Base
    def hello
        render html: "im the best programmer!"
    end
end
