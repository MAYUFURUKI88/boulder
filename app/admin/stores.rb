ActiveAdmin.register Store do
  permit_params :name, :address, :time, :holiday, :price
end