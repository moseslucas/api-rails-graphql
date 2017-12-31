class Driver < ApplicationRecord
  has_many :assignments
  has_many :operators, through: :assignments
end
