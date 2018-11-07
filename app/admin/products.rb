ActiveAdmin.register Product do
    permit_params :name, :price, :item_type, :quantity, :image
end
