Rails.application.routes.draw do

	get	'/'	=> 'home#index'
	get '/earth' => 'earth_names#index'
	get '/foon' => 'foon_names#index'



end
