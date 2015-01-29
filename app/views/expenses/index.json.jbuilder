json.array!(@expenses) do |expense|
  json.extract! expense, :id, :amount, :description
  json.url expense_url(expense, format: :json)
end
