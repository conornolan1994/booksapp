class Category < ApplicationRecord
	has_many :books, dependent: :destroy
	validates :categoryname, presence: true
end
