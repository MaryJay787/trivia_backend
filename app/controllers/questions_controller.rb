class QuestionsController < ApplicationController
    def index
        @questions = Question.all
        json_response(@questions)
    end

    def show
        json_response(@questions)
    end

    private

    def questions_params
        params.permit(:ask, :answer, :asked)
    end
end
