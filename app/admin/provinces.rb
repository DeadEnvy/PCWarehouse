ActiveAdmin.register Province do

    permit_params :name, :gst, :pst, :hst, :customer_id
end
