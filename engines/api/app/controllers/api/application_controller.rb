require 'application_responder'

module Api
  class ApplicationController < ActionController::Base
    self.responder = ApplicationResponder
    respond_to :json

    protect_from_forgery with: :exception
  end
end