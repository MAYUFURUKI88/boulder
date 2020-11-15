ActiveAdmin.register Store do
  permit_params :name, :address, :time, :holiday, :price, :image

  form do |f|
    f.inputs do
      f.input :name
      f.input :address
      f.input :time
      f.input :holiday
      f.input :price
      f.input :image, as: :file
      f.actions
    end
  end

  show do
    attributes_table do
      row :name
      row :style
      row :ibu
      row :abv
      row :description
      row :image do |ad|
        image_tag url_for(ad.image)
      end
      active_admin_comments
    end
  end
  
end