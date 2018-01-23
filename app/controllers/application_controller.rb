class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # Before any action from ApplicationController, we need an authenticated user
  before_action :authenticate_user!
end
