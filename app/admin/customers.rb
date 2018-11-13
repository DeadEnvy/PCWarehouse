ActiveAdmin.register Customer do
    permit_params :name, :address, :email, :postal_code, :province_id
end
