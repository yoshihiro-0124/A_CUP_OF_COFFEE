class AddDetailsToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :user_id, :integer
    add_column :posts, :grind_id, :integer
    add_column :posts, :time_id, :integer
  end
end
