class History < ApplicationRecord
  belongs_to :meter, dependent: :destroy
end
