class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
  ##include DeviseWhiteList
  
  before_action :set_source
  
  def set_source
    session[:source] = params[:q] if params[:q]
  end
=======
  include DeviseWhitelist
>>>>>>> 30650be775a7fd35c7c251fdbf4ce5a10ae4432b
end
