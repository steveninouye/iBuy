json.set! :products do
  @products.each do |product|
    json.set! product.id do
      json.extract! product, :id, :user_id, :sell_by, :title, :description, :location, :buy_it_now, :category_id
      json.photos product.photos[0...1].map { |photo| photo.url }
    end
  end
end
