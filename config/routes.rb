Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#トップ画面
resources :books
root 'home#top'
#get 'books' => 'books#new'

#編集画面
#get 'books/:id/edit' => 'books#edit', as: 'edit_books'
#patch 'books/:id'=> 'books#update',as: 'update_books'

#詳細画面

#投稿画面
#get 'books/:id' => 'books#show', as:'show_books'

#新規入力してbooksのトップへ移動
#post 'books' => 'books#create'
#get 'books' => 'books#new'

#消去機能
#delete 'books/:id' => 'books#destroy', as:'destroy_books'

end