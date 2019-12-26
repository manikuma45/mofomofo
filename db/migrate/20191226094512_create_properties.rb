class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name,      null: false 
      t.integer :rent,     null: false, default: 0
      t.string :address,   null: false
      t.integer :old,      null: false, default: 0
      t.text :description, null: false

      t.timestamps
    end
  end
end
