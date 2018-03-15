class History < ApplicationRecord
  belongs_to :meter, dependent: :destroy
  has_many :notes
end
