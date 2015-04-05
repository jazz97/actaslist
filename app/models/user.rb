class User < ActiveRecord::Base
  has_many :games, through: :libraries
  has_many :library,-> {order 'position'},class_name: 'Library' 
end
