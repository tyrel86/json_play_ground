class Product < ActiveRecord::Base
  attr_accessible :name, :price_per_oz
	belongs_to :menu
end
