class Team < ApplicationRecord
  belongs_to :company
  has_many :recruiterteams
  has_many :recruiters, through: :recruiterteams

  
end
