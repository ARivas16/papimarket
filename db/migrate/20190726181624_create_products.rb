class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.integer :user_id
      t.integer :category_id
      t.integer :stock
      t.date :expiration_date
      t.file :attachment

      t.timestamps
    end
  end
end
