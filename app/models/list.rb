class List < ActiveRecord::Base
  attr_accessible :description, :name
  attr_accessible :user_id, :list_item_ids
  belongs_to :user
  has_many :list_items
  has_many :reports
  accepts_nested_attributes_for :reports
end

