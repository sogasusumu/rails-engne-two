module Rails
  module Engine
    module Two
      class ApplicationController < ActionController::Base
        protect_from_forgery with: :exception
      end
    end
  end
end
