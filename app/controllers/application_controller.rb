class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :enable_container

  private

  def enable_container
    @container = true
  end

  def after_sign_in_path_for(resource)
    aboutus_path
  end
end
