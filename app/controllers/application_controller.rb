class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception 
  def Home
    @applications = application.Home
  end
end
