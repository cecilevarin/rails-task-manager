class AddIsDoneToTask < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :is_done, :boolean, default: false
  end
end
