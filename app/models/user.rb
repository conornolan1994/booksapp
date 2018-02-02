class User < ApplicationRecord
	has_many :orders, dependent: :destroy
	validates :username, uniqueness: true
	validates :password, length: { in: 6..20 }
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
end
