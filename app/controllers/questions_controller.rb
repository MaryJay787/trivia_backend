class QuestionsController < ApplicationController
    def index
        @questions = Question.all
        json_response(@questions)
    end

    def show
        json_response(@questions)
    end
end
