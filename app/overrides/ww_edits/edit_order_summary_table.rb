Deface::Override.new(:virtual_path => 'spree/admin/shared/_order_summary',
  :name => 'edit_order_summary_table',
  :replace => 'table#order_tab_summary',
  :partial => "ww_edits/edit_order_summary_table"
  )
