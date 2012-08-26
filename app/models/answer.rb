class Answer < ActiveRecord::Base
  belongs_to :list_item
  belongs_to :inspector
  attr_accessible :value
end
