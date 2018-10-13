class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # Aqui va mi codigo
  def hello
    render html: "hello, world"
  end
  
end
