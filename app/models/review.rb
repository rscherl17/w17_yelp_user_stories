class Review < ApplicationRecord
  # Direct associations

  belongs_to :restaurant

  # Indirect associations

  # Validations

  validates :stars, :numericality => true

  validates :stars, :inclusion => { :in => [ '1', '2', '3', '4', '5' ]  }

end
