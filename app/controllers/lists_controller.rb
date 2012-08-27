class ListsController < InheritedResources::Base
  before_filter :authenticate_inspector!
end

