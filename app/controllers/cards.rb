get "/card" do
  @card = Card.all.sample
  erb :"cards/show"
end
