class RemoveStringToTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :string, :string
  end
end
