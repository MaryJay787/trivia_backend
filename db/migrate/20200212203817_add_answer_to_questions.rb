class AddAnswerToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :answer, :string
    add_column :questions, :ask, :string
  end
end
