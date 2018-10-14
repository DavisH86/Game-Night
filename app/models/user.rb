class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :age, presence: true

  has_many :events
  has_many :boardgames, through: :events
end
