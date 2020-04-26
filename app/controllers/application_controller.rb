class ApplicationController < ActionController::Base
  helper_method :current_user
  
  add_flash_types :danger, :info, :warning, :success
  
  def current_user
      if session[:user_id]
          @current_user ||= User.find(session[:user_id])
      else
          @current_user = nil
      end
  end
end