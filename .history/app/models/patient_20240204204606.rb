class Patient < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient, through: :appointments
end
