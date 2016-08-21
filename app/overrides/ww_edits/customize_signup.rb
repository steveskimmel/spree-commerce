Deface::Override.new(:virtual_path => 'spree/shared/_user_form',
  :name => 'customize_signup',
  :replace => 'fieldset#password-credentials',
  :partial => "ww_edits/sign_up"
  )
