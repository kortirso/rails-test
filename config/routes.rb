RailsTest::Application.routes.draw do
	get 'books' => 'books#index'
	root to: 'books#index'
end
