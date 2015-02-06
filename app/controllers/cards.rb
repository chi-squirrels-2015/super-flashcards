get "/card" do
  @card = [Card.where(state: active).sample.sample.reverse.sample].flatten
  erb :"cards/show"
end
