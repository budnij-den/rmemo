class History < ApplicationRecord
  belongs_to :meter, dependent: :destroy
  belongs_to :notes
end
