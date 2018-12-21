json.set! :products do
  @products.each do |product|
    json.set! product.id do
      json.extract! product, :id, :title, :description, :location, :sell_by, :buy_it_now, :category_id, :user_id
      json.photos product.photos.map { |photo| photo.service_url }
    end
  end
end

json.set! :bids do
  @products.each do |product|
    product.bids.each do |bid|
      json.set! bid.id do
        json.extract! bid, :id, :bid_amt, :product_id, :user_id
      end
    end
  end
end
