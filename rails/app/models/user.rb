class User < ApplicationRecord
  has_many :tickets 
  has_many :flights, through: :tickets
end
