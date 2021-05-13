class AddFeToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :fe, :integer
  end
end
