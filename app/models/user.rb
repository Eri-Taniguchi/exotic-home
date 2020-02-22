class User < ApplicationRecord
  has_many :tweets
  has_many :comments
  validates :name, {presence: true}
  validates :email, {presence: true, uniqueness: true}
  validates :password, {presence: true}

end
