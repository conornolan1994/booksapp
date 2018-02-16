class Book < ApplicationRecord
	belongs_to :author
	belongs_to :category
	has_many :orders, dependent: :destroy
	validates :bookname, presence: true
	validates :price, presence: true
	validates :bookcover, presence: true
end
