# frozen_string_literal: true

require 'httparty'
require_relative 'configuration'

module LatestStockPrice
  class Client
    include HTTParty

    def initialize(config = LatestStockPrice.configuration)
      @api_key = config.api_key
      @base_url = config.base_url
    end

    def get(endpoint, params = {})
      self.class.get(
        "#{@base_url}/#{endpoint}",
        headers: headers,
        query: params
      )
    end

    private

    def headers
      {
        'X-RapidAPI-Key' => @api_key,
        'X-RapidAPI-Host' => 'latest-stock-price.p.rapidapi.com'
      }
    end
  end
end
