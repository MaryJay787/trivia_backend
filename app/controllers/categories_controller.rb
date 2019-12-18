class CategoriesController < ApplicationController
    def index
        categories = Category.all
        render json: {allcats: categories}
    end

    def show
        cat = Category.find(params[:id])
        render json: {onecat: cat}
    end

    private

    def categories_params
        params.permit(:title)
    end

end
