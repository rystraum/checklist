class Answer < ActiveRecord::Base
  belongs_to :list_item
  belongs_to :inspector
  attr_accessible :value, :list_item_id, :inspector_id, :inspector, :list_item
end

