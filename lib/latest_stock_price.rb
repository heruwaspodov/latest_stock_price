require_relative 'client'
require_relative 'configuration'
require 'requests/price'
require 'requests/prices'
require 'requests/price_all'

module LatestStockPrice
  class << self
    attr_accessor :configuration
  end

  def self.configure
    self.configuration ||= Configuration.new
    yield(configuration)
  end
end
