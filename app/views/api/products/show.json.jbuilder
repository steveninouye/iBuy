json.set! :product do
  json.set! @product.id do
    json.extract! @product, :id, :user_id, :sell_by, :title, :description, :location, :buy_it_now
  end
end

json.set! :user do
  json.set! @product.owner.id do
    json.extract! @product.owner, :id, :username
  end
end

json.set! :bids do
  @product.bids.each do |bid|
    json.set! bid.id do
      json.extract! bid, :id, :bid_amt, :user_id, :product_id
    end
  end
end
