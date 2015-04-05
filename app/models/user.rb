class User < ActiveRecord::Base
  has_many :library,-> {order 'position'},class_name: 'Library' 
end
