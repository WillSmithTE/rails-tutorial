class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "ola amigo"
  end
  def testing
    render html: 'oh dam thats so sweet {<h1>BIG TITLE</h1>"smaller"}'
  end
end
