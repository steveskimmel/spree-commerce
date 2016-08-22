Spree::UserRegistrationsController.class_eval do
  def create
    @user = build_resource(spree_user_params)
    cookies[:user_first_name] = @user.first_name
    cookies[:user_last_name] = @user.last_name
    cookies[:user_ww_card_number] = @user.ww_card_number
    cookies[:user_email] = @user.email
    resource_saved = resource.save
    yield resource if block_given?
    if resource_saved
      if resource.active_for_authentication?
        if current_order
          current_order.associate_user! @user
        end
        sign_up(resource_name, resource)
        session[:spree_user_signup] = true
        respond_with resource, location: after_sign_up_path_for(resource)
      else
        set_flash_message :notice, :"signed_up_but_#{resource.inactive_message}"
        expire_data_after_sign_in!
        respond_with resource, location: after_inactive_sign_up_path_for(resource)
      end
    else
      clean_up_passwords(resource)
      render :new
    end
  end
end
