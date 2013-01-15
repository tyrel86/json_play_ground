class AddMenuIdToProduct < ActiveRecord::Migration
	def up
    add_column :products, :menu_id, :integer
  end
end
