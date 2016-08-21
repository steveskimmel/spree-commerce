Deface::Override.new(:virtual_path => 'spree/admin/users/_form',
  :name => 'admin_see_custom_user_fields',
  :replace => '[data-hook="admin_user_form_fields"]',
  :partial => "ww_edits/custom_user_fields"
  )
