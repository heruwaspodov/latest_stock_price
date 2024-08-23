# frozen_string_literal: true

module LatestStockPrice
  class Price
    def self.fetch(client, params)
      client.get("price", params)
    end
  end
end

