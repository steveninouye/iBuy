@products.each do |product|
  json.set! product.id do
    json.extract! product, :id, :title, :description, :location, :sell_by, :buy_it_now, :user_id
    if product.photos.length > 0
      json.photos product.photos.map { |photo| url_for(photo) }
    end
  end
end
