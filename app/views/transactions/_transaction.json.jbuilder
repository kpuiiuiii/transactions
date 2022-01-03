json.extract! transaction, :id, :name, :classification, :date, :amount, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
