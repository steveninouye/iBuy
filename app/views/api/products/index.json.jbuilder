@products.each do |product|
  json.set! product.id do
    json.extract! product, :id, :title, :description, :location, :sell_by, :buy_it_now, :user_id
    json.photos product.photos.map { |photo| url_for(photo) }
  end
end
