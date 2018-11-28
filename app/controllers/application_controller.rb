class ApplicationController < ActionController::Base
    def hello
        render html: "Hello there!"
    end

    def goodbye
        render html: "Good Bye Everybody!"
    end
end
