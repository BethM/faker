module Faker
  class CountryBar < Base

    class << self

      def southern_first_name
        parse('venue_name.southern_first_name')
      end

      def southern_last_name
        parse('venue_name.southern_last_name')
      end

      def small_venue
        parse('venue_name.small_venue')
      end

      def country_bar
        fetch('venue_name.southern_first_name') + ' ' + fetch('venu_name.southern_last_name') + "'s " + fetch(venu_name.small_venue)
      end
    end
  end
end