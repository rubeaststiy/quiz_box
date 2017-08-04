class AddQuizToScores < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :quiz_id, :integer
  end
end
