class Note < ApplicationRecord
  has_one :history#, dependent: :destroy
  #has_one :meter, through: :history#, dependent: :destroy
end
