class Restaurant < ApplicationRecord
  validates_presence_of :name
  validates_length_of :name, :maximum => 30
  validates_uniqueness_of :name

end
