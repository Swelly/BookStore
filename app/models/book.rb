class Book < ActiveRecord::Base
  attr_accessible :name, :price

  belongs_to :author
  has_and_belongs_to_many :stores
end
