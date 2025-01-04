json.extract! deck, :id, :deckname, :created_at, :updated_at
json.url deck_url(deck, format: :json)
