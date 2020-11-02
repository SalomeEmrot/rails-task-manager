class RemoveDetailsToTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :details, :string
  end
end
