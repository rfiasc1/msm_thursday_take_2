class Movie < ApplicationRecord
  # Direct associations

  has_many   :roles,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    director.to_s
  end

end
