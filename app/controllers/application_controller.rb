class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def show_navigation(val)
    @show_navigation = val
  end
end
