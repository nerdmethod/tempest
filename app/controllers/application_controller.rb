class ApplicationController < ActionController::Base
  def home
    render({ :plain => "The world is going to shit." })
  end
end
