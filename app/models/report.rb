class Report < ActiveRecord::Base
  belongs_to :inspector
  belongs_to :list
  has_many :answers
  attr_accessible :inspector, :inspector_id
  # attr_accessible :title, :body
  accepts_nested_attributes_for :answers
end

