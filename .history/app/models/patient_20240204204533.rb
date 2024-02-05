class Patient < ApplicationRecord
    belongs_to :Doctor
    belongs_to :Patient
end
