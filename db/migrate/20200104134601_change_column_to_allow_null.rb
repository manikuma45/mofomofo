class ChangeColumnToAllowNull < ActiveRecord::Migration[5.2]
  def change
  	change_column :stations, :line_name,:string, null: true
  	change_column :stations, :sta_name,:string, null: true
  	change_column :stations, :minute_on_foot,:integer, null: true
  end
end
