class RemoveAskFromQuestions < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :ask, :text
  end
end
