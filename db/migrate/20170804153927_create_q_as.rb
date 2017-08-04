class CreateQAs < ActiveRecord::Migration[5.1]
  def change
    create_table :q_as do |t|
      t.text :question
      t.string :answer1
      t.string :answer2
      t.string :answer3
      t.string :correct4

      t.timestamps
    end
  end
end
