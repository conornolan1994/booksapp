class Book < ApplicationRecord
	belongs_to :author
	belongs_to :category
	validates :bookname, presence: true
	validates :price, presence: true
	validates :bookcover, presence: true
end
