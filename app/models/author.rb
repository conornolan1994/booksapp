class Author < ApplicationRecord
	has_many :books, dependent: :destroy
	validates :authorname, length: { minimum: 2 }
	validates :authorname, presence: true
	validates :authorphoto, presence: true
end
