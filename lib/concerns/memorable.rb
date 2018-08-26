module Memorable
  module ClassMethods
    @@all = []

    def count
      @@all.count
    end

    def all
      @@all
    end

    def reset_all
      @@all.clear
    end

  end
end
