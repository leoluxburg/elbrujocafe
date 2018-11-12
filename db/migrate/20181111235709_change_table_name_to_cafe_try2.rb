class ChangeTableNameToCafeTry2 < ActiveRecord::Migration[5.0]
 def change
    rename_table :caves, :cafes
  end
end
