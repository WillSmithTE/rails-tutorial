class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡™£¢¢¢¢¢∞∞∞hello, world!"
  end
  def testing
    render html: '{<h1>BIG TITLE</h1>"smaller"}'
  end
end
