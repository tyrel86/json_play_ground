class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :price_per_oz

      t.timestamps
    end
  end
end
