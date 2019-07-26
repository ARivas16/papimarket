class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :email
      t.string :phone
      t.string :link

      t.timestamps
    end
  end
end
