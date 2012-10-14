module Faker
  class Genre < Base
    flexible :genre

    class << self

      def genre
        fetch('genre.name')
      end
    end
  end
end