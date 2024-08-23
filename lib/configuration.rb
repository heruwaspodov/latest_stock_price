# frozen_string_literal: true

class Configuration
  attr_accessor :api_key, :base_url

  def initialize
    @api_key = nil
    @base_url = 'https://latest-stock-price.p.rapidapi.com'
  end
end
