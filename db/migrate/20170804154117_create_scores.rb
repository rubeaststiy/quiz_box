class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.integer :score_quiz

      t.timestamps
    end
  end
end
