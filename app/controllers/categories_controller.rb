class CategoriesController < ApplicationController
    def index
        @categories = Category.all
        json_response(@categories)
    end

    def show
        json_response(@categories)
    end

    private

    def categories_params
        params.permit(:title)
    end

end
