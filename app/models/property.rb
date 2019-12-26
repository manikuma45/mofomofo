class Property < ApplicationRecord
	has_many :stations, inverse_of: :property, dependent: :destroy
	accepts_nested_attributes_for :stations, allow_destroy: true
	validates :name,  presence: true
	validates :rent,  presence: true, numericality: {greater_than_or_equal_to: 0}
	validates :address,  presence: true
	validates :old,  presence: true,numericality: {greater_than_or_equal_to: 0}
end
