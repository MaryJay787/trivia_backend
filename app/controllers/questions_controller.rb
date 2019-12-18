class QuestionsController < ApplicationController
    def index
        questions = Question.all
        render json: {allquestions: questions}
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
