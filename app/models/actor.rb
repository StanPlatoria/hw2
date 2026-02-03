class Actor < ApplicationRecord
  has_many :roles
  has_many :movies, through: :roles
  belongs_to :agent, optional: true   # optional if some actors don’t have an agent
end
