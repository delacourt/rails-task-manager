class ChangeTitleColumnInTasks < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :tittle, :title
  end
end
