class User < ApplicationRecord
	has_secure_password
	has_many :orders, dependent: :destroy
	validates :username, uniqueness: true
	validates :password_digest, length: { minimum: 6 }
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
end