class ApplicationController < ActionController::Base
    def goodbye
        render html: "goodby, mundo!"
      end
end
