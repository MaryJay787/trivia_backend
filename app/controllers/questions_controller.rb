class QuestionsController < ApplicationController
    def index
        cat = Category.find(params[:category_id])
        # id = cat.id
        # questions = Question.all.find(params[:category_id])
        render json: {allquestions: cat.questions}
    end

    def show
        question = Question.find(params[:id])
        render json: {onequestion: question}
    end

    private

    def questions_params
        params.permit(:ask, :answer, :asked, :category_id)
    end
end
