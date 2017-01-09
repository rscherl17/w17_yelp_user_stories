class Review < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :stars, :numericality => true

  validates :stars, :inclusion => { :in => [ '1', '2', '3', '4', '5' ]  }

end