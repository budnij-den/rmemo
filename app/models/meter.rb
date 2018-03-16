class Meter < ApplicationRecord
    has_one :history, dependent: :destroy
    #has_many :notes, through: :history, dependent: :destroy
end
