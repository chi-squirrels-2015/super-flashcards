get "/card" do
  @card = Card.where(state: active).reverse.sample
  erb :"cards/show"
end
