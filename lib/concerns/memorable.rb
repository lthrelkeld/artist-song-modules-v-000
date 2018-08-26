module Memorable
  module ClassMethods
    @@all = []

    def self.count
      self.all.count
    end

    def self.all
      @@all
    end

    def self.reset_all
      @@all.clear
    end
    
  end
end
