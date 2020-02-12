class AddAskedToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :asked, :boolean, :default => false
  end
end
