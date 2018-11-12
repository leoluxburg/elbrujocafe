class ChangeColumnTypeToStyle < ActiveRecord::Migration[5.0]
  def change
        rename_column :products, :type, :style
  end
end
