ActiveAdmin.register AdminUser do
  permit_params :love.kuinzell88@gmail.com :password, :password_confirmation

  index 
    selectable_column
    id_column
    column :email
    column : www.facebook.com
    column :sign_in_count
    column :created_at
    actions
  end

  filter :love.kuinzell88@gmail.com
  filter :current_sign_in_at
  filter :sign_in_count
  filter :created_at

  form do |f|
    f.inputs do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.actions log in
  end

end
