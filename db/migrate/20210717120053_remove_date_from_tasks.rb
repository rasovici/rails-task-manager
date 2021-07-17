class RemoveDateFromTasks < ActiveRecord::Migration[6.1]
  def change
    remove_column :tasks, :start_date
  end
end
