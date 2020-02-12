class RemoveAnswerFromQuestions < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :answer, :text
  end
end
