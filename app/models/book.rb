class Book < ActiveRecord::Base
  attr_accessible :genre, :name, :price

  has_many_and_belongs_to_many :authors, :stores
end
