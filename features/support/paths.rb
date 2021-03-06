def path_to(page_name)
  case page_name

  when /the homepage/
    root_path
  when /clean/
    clean_path
  when /address/
    new_cart_address_path(@cart)
  when /admin_sign_in/
    new_admin_session_path
  when /admin_dashboard/
    admin_dashboard_path
  end
end
