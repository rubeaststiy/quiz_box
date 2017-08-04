class AddQuizIdToQa < ActiveRecord::Migration[5.1]
  def change
    add_column :q_as, :quiz_id, :integer

  end
end
