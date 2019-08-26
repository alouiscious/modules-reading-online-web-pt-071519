require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
<<<<<<< HEAD
    extend FancyDance::ClassMethods

    include FancyDance::InstanceMethods
=======
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
>>>>>>> 7fa3ad4b97ffe1bc13a19a6b2f9f6654df798454

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end