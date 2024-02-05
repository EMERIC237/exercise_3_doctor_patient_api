class Patient < ApplicationRecord
    has_many :appointments
    belongs_to :patient, through: :appointments
end
