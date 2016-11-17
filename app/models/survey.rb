class Survey < ApplicationRecord
  has_many :responses
  has_many :questions, through: :responses
end
