class ApplicationController < ActionController::Base
  helper_method :current_user
  
  add_flash_types :danger, :info, :warning, :success
  
  # This updated code makes sure that you can stil access the app if a big error occurs
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
    rescue ActiveRecord::RecordNotFound
  end
end