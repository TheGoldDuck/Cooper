class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
<<<<<<< HEAD
  ##include DeviseWhiteList
=======
  include DeviseWhitelist
>>>>>>> 7c1b1d9c215034b1998715200beb6440e7f414ec
  
  before_action :set_source
  
  def set_source
    session[:source] = params[:q] if params[:q]
  end
<<<<<<< HEAD
=======
  include DeviseWhitelist
>>>>>>> 30650be775a7fd35c7c251fdbf4ce5a10ae4432b
=======
>>>>>>> 7c1b1d9c215034b1998715200beb6440e7f414ec
end
