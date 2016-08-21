class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def greeting
  	render text: "<html><center>Bismillahir Rahmanir Rahim<br>Call me, Manna!!</center></html>"
  end
end
