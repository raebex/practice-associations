class Speaker < ApplicationRecord
  has_many :speeches
  has_many :meetings, through: :speeches
end
