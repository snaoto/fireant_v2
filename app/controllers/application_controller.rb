class ApplicationController < ActionController::Base
#  protect_from_forgery with: :exception
#  skip_before_action :verify_authenticity_token, only: [:create]
  def hello
    render html: "good evening, world!"
  end
end
