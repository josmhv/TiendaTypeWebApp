class CreateAddingProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :adding_products do |t|
      t.string :name
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
