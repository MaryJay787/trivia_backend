class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text :ask
      t.text :answer
      t.boolean :asked
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
