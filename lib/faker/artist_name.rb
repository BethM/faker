module Faker
  class ArtistName < Base
    flexible :artist_name

    class << self

      def artist_name
        fetch('artist_name.name')
      end
    end
  end
end