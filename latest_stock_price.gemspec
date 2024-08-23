# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'latest_stock_price'
  spec.version       = '0.1.0'
  spec.authors       = ['wspdv']
  spec.email         = ['dwiheru18@gmail.com']

  spec.summary       = 'A Ruby library to fetch the latest stock prices using RapidAPI'
  spec.description   = 'This gem provides an interface to the Latest Stock Price API to fetch stock prices and details.'
  spec.homepage      = 'https://gitlab.com/dwiheruwaspodo/latest_stock_price'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*.rb']
  spec.require_paths = ['lib']

  spec.add_dependency 'httparty'
end
