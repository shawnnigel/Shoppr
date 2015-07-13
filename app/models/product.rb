class Product < ActiveRecord::Base
	belongs_to :user,dependent: :destroy
	validates_presence_of :product_name, :product_description,:price
	validates_numericality_of :price
end
