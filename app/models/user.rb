class User < ActiveRecord::Base
  attr_accessible :email, :name, :created_at, :update_at # them 2 thuoc tinh created_at va updated_at

  has_many :microposts
end
