class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :appointments
end
