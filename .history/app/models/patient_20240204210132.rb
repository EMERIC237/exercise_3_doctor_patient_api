class Patient < ApplicationRecord
    has_many :appointments
    has_many :do, through: :appointments
end
