class Patient < ApplicationRecord
    belongs_to :a
    belongs_to :patient, through: :appointments
end
