require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  extend FancyDance::ClassMethods 
  includ FancyDance::InstanceMethods
end 