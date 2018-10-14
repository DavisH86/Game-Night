class Boardgame < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :rating, presence: true

  has_many :events
  has_many :users, through: events
end
