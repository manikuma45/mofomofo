class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :line_name,       null: false
      t.string :sta_name,        null: false
      t.integer :minute_on_foot, null: false

      t.timestamps
    end
  end
end
