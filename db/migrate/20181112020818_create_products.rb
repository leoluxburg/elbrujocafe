class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
