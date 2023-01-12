class Recruiter < ApplicationRecord
    belongs_to :company
    has_many :recruiterteams
    has_many :teams, through: :recruiterteams
    
end
