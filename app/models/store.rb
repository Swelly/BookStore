class Store < ActiveRecord::Base
  attr_accessible :description, :name

  has_many_and_belongs_to_many :books, :authors
end
