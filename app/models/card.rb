class Card < ApplicationRecord
  validates :name, presence: true
end
