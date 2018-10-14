class Event < ApplicationRecord
  validates :name, presence: true

  belongs_to :user
  belongs_to :boardgame

end
