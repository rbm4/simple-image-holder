json.partial! "items/item", item: @item
json.extract! @item, :id, :name, :description, :picture, :created_at, :updated_at