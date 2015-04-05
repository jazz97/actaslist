class Game < ActiveRecord::Base
  attr_accessible :name, :year
  has_many :library, ->{ order 'position' }
  has_many :users, through: :libraries
end
