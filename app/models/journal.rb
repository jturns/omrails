class Journal < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true
end
