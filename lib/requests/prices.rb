# frozen_string_literal: true

# lib/latest_stock_price/prices.rb
module LatestStockPrice
  class Prices
    def self.fetch(client, params)
      client.get('prices', params)
    end
  end
end
