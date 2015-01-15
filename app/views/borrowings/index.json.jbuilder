json.array!(@borrowings) do |borrowing|
  json.extract! borrowing, :id, :user_id, :book_id, :comment, :office
  json.url borrowing_url(borrowing, format: :json)
end
