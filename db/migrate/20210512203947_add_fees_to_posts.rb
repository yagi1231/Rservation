class AddFeesToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :fees, :integer
  end
end
