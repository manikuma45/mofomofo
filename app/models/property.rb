class Property < ApplicationRecord
<<<<<<< HEAD
	has_many :stations, inverse_of: :property, dependent: :destroy
	accepts_nested_attributes_for :stations, allow_destroy: true
	validates :name,  presence: true
	validates :rent,  presence: true, numericality: {greater_than_or_equal_to: 0}
	validates :address,  presence: true
	validates :old,  presence: true,numericality: {greater_than_or_equal_to: 0}
=======
>>>>>>> 66b6dc6... scaffoldによる物件登録機能の作成
end
