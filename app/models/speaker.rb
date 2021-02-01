class Speaker < ApplicationRecord
  has_many :speeches
  has_many :meetings, through: :speeches

  validates :first_name, :last_name, :email, presence: true
end
