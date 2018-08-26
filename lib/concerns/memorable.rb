module Memorable
  module ClassMethods
    @@all = []

    def count
      self.all.count
    end

    def reset_all
      self.all.clear
    end

  end
end
