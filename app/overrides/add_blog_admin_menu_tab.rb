Deface::Override.new(
	:virtual_path => "spree/layouts/admin",
	:name => "blog_admin_tabs",
	insert_bottom: '#main-sidebar',
	:partial => 'spree/admin/add_blog_bar'
	)