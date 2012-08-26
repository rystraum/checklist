class List < ActiveRecord::Base
  belongs_to :user
  attr_accessible :description, :name
  has_many :list_items
end

