# Usage
`require 'latest_stock_price'`

# Configure the API key
```
LatestStockPrice.configure do |config|
  config.api_key = "YOUR_RAPIDAPI_KEY"
end

config = LatestStockPrice.configuration
client = LatestStockPrice::Client.new
```


# Fetch a single stock price
```
response = LatestStockPrice::Price.fetch(client, {})
puts response.body
```

# Fetch multiple stock prices
```
response = LatestStockPrice::Prices.fetch(client, {})
puts response.body
```

# Fetch all stock prices
```
response = LatestStockPrice::PriceAll.fetch(client)
puts response.body
```