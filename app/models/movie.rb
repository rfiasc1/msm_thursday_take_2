class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :roles,
             :dependent => :destroy

  # Indirect associations

  has_many   :actors,
             :through => :roles,
             :source => :actor

  # Validations

  # Scopes

  def to_s
    director.to_s
  end

end
