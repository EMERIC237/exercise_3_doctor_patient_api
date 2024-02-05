class Patient < ApplicationRecord
    belongs_to :appointments
    belongs_to :patient, through: :appointments
end
