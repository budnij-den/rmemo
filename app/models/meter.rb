class Meter < ApplicationRecord
    has_one :history
    has_many :notes, through: :history, dependent: :destroy
end
