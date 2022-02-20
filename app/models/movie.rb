class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :roles,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    director.to_s
  end

end
