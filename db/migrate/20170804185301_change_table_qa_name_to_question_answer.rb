class ChangeTableQaNameToQuestionAnswer < ActiveRecord::Migration[5.1]
  def change
      rename_table :q_as, :questions
  end
end
