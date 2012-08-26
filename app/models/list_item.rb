class ListItem < ActiveRecord::Base
  belongs_to :list
  attr_accessible :description, :title, :answer_kind
  serialize :selection

  def answer_kind_enum
    ['yes/no','longtext','selection']
  end
end

