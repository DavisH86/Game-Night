class Member < ApplicationRecord
  belongs_to :user, presence: true
  belongs_to :group, presence: true

end
