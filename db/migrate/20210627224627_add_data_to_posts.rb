class AddDataToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :rate, :integer
    add_column :posts, :scent, :integer
    add_column :posts, :bitterness, :integer
    add_column :posts, :sweetness, :integer
    add_column :posts, :sour, :integer
  end
end
