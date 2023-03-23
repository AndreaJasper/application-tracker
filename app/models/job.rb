class Job < ApplicationRecord
    validates :company, presence: true
  end