class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # Refraction.configure do |req|
  #   if req.host == "adrianlin.com"
  #     req.permanent! :host => "www.adrianlin.com"
  #   end
  # end

end
