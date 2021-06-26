class AddColumnToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :making_at, :time
    remove_column :posts, :makingtime_id, :integer
  end
end
