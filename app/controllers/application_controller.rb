class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :enable_container

  private

  def enable_container
    @container = true
  end
end
