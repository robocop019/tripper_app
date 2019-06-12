class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true 
  validates :email, uniqueness: true 

  has_many :tickets 
  has_many :flights, through: :tickets
end
