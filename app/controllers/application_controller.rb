class ApplicationController < ActionController::Base
  def heroku
    render({html: "heroku!"})
  end
end
