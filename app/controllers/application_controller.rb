class ApplicationController < ActionController::Base

  def home
    render({ :plain => "Hello World" })
  end

end
