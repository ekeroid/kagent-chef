actions :add

attribute :path, :kind_of => String, :name_attribute => true, :required => true
attribute :cookbook, :kind_of => String, :required => true
attribute :recipe, :kind_of => String, :required => true
attribute :param, :kind_of => String, :required => true
attribute :value, :kind_of => String, :required => true

default_action :add
