require_dependency 'api/application_controller'

module Api
  module V1
    class CategoriesController < ::Api::ApplicationController
      def index
        @categories = Category.all
      end
    end
  end
end
