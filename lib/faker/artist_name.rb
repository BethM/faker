module Faker
  class ArtistName < Base
    flexible :artist_name

    class << self

      def artist_name
        parse('artist_name.name')
      rescue
        parse('artist_name.name')
      end

      def part; fetch('artist_name.part'); end
    end
  end
end
