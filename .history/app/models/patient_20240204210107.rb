class Patient < ApplicationRecord
    belongs_to :ap
    belongs_to :patient, through: :appointments
end
