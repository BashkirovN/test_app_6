class ApplicationController < ActionController::Base
    def hello   # method == action
        render html: 'Hello World!'
    end
end
