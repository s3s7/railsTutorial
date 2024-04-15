class ApplicationController < ActionController::Base
    def good
        render html: "goodhola, mundo!"
      end
end
