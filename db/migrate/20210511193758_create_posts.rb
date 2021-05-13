class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :room
      t.string :introduce
      t.string :fee
      t.string :address
      t.string :image_name
      t.integer :user_id

      t.timestamps
    end
  end
end
