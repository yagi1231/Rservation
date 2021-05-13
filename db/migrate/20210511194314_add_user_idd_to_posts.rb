class AddUserIddToPosts < ActiveRecord::Migration[6.1]
  def change
        add_column :posts, :user_idd, :integer
  end
end
