json.array!(@books) do |book|
  json.extract! book, :id, :code, :name, :status
  json.url book_url(book, format: :json)
end
