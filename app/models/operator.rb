class Operator < ApplicationRecord
  has_many :assignments
  has_many :drivers, through: :assignments
end
