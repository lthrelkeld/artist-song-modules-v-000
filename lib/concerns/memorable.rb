module Memorable
  module ClassMethods
    @@all

    def self.count
      self.all.count
    end

    def self.all
      @@songs
    end
  end
end
