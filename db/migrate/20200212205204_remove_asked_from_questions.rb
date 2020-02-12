class RemoveAskedFromQuestions < ActiveRecord::Migration[6.0]
  def change

    remove_column :questions, :asked, :boolean
  end
end
