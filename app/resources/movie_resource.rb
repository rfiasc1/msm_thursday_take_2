class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :director_id, :integer
  attribute :title, :string
  attribute :description, :string

  # Direct associations

  belongs_to :director

  has_many   :roles

  # Indirect associations

end
