class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :nmail
      t.string :passworn
      t.string :image_name
      t.string :introduce

      t.timestamps
    end
  end
end
