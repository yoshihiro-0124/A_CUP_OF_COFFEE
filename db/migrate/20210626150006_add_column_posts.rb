class AddColumnPosts < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :time_id, :makingtime_id
  end
end
