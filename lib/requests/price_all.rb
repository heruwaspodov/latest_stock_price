# frozen_string_literal: true

module LatestStockPrice
  class PriceAll
    def self.fetch(client)
      client.get('price_all')
    end
  end
end
