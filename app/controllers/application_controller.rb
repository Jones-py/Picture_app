class ApplicationController < ActionController::Base
  # protect_from_forgery_with :exception
  before_action :authenticate_user!

end
