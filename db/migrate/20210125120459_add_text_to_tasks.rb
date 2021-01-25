class AddTextToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :text, :string
  end
end
