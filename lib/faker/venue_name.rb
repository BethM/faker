module Faker
  class VenueName < Base
    flexible :venue_name

    class << self

      def southern_first_name
        fetch('venue_name.southern_first_name')
      end

      def southern_last_name
        fetch('venue_name.southern_last_name')
      end

      def small_venue_suffix
        fetch('venue_name.small_venue_suffix')
      end

      def large_venue_suffix
        fetch('venue_name.large_venue_suffix')
      end

      def small_venue_country
        parse('venue_name.small_venue_country')
      end

      def small_venue_other
        parse('venue_name.small_venue_other')
      end

      def med_venue
        fetch('venue_name.med_venue')
      end

      def large_venue
        parse('venue_name.large_venue')
      end
    end
  end
end