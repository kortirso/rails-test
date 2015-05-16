RailsTest::Application.routes.draw do
	post 'books' => 'books#updates'
	get 'books' => 'books#index'
	root to: 'application#angular'
end
