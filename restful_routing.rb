                  Prefix Verb   URI Pattern                                         Controller#Action
        new_user_session GET    /users/sign_in(.:format)                            users/sessions#new
            user_session POST   /users/sign_in(.:format)                            users/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)                           users/sessions#destroy
       new_user_password GET    /users/password/new(.:format)                       devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format)                      devise/passwords#edit
           user_password PATCH  /users/password(.:format)                           devise/passwords#update
                         PUT    /users/password(.:format)                           devise/passwords#update
                         POST   /users/password(.:format)                           devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)                             users/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)                            users/registrations#new
  edit_user_registration GET    /users/edit(.:format)                               users/registrations#edit
       user_registration PATCH  /users(.:format)                                    users/registrations#update
                         PUT    /users(.:format)                                    users/registrations#update
                         DELETE /users(.:format)                                    users/registrations#destroy
                         POST   /users(.:format)                                    users/registrations#create
          check_username POST   /check_username(.:format)                           users/registrations#check_username
             check_email POST   /check_email(.:format)                              users/registrations#check_email
                    tags DELETE /tags(.:format)                                     tags#destroy
                   users GET    /users(.:format)                                    users#index
                    user GET    /users/:id(.:format)                                users#show
             reputations POST   /reputations(.:format)                              reputations#create
         answer_comments GET    /answers/:answer_id/comments(.:format)              comments#index
                         POST   /answers/:answer_id/comments(.:format)              comments#create
      new_answer_comment GET    /answers/:answer_id/comments/new(.:format)          comments#new
     edit_answer_comment GET    /answers/:answer_id/comments/:id/edit(.:format)     comments#edit
          answer_comment GET    /answers/:answer_id/comments/:id(.:format)          comments#show
                         PATCH  /answers/:answer_id/comments/:id(.:format)          comments#update
                         PUT    /answers/:answer_id/comments/:id(.:format)          comments#update
                         DELETE /answers/:answer_id/comments/:id(.:format)          comments#destroy
                 answers GET    /answers(.:format)                                  answers#index
                         POST   /answers(.:format)                                  answers#create
              new_answer GET    /answers/new(.:format)                              answers#new
             edit_answer GET    /answers/:id/edit(.:format)                         answers#edit
                  answer GET    /answers/:id(.:format)                              answers#show
                         PATCH  /answers/:id(.:format)                              answers#update
                         PUT    /answers/:id(.:format)                              answers#update
                         DELETE /answers/:id(.:format)                              answers#destroy
               favorites GET    /favorites(.:format)                                favorites#index
                         POST   /favorites(.:format)                                favorites#create
            new_favorite GET    /favorites/new(.:format)                            favorites#new
           edit_favorite GET    /favorites/:id/edit(.:format)                       favorites#edit
                favorite GET    /favorites/:id(.:format)                            favorites#show
                         PATCH  /favorites/:id(.:format)                            favorites#update
                         PUT    /favorites/:id(.:format)                            favorites#update
                         DELETE /favorites/:id(.:format)                            favorites#destroy
           post_comments GET    /posts/:post_id/comments(.:format)                  comments#index
                         POST   /posts/:post_id/comments(.:format)                  comments#create
        new_post_comment GET    /posts/:post_id/comments/new(.:format)              comments#new
       edit_post_comment GET    /posts/:post_id/comments/:id/edit(.:format)         comments#edit
            post_comment GET    /posts/:post_id/comments/:id(.:format)              comments#show
                         PATCH  /posts/:post_id/comments/:id(.:format)              comments#update
                         PUT    /posts/:post_id/comments/:id(.:format)              comments#update
                         DELETE /posts/:post_id/comments/:id(.:format)              comments#destroy
       post_positive_rep POST   /posts/:post_id/positive_rep(.:format)              posts#positive_rep
       post_negative_rep POST   /posts/:post_id/negative_rep(.:format)              posts#negative_rep
                   posts GET    /posts(.:format)                                    posts#index
                         POST   /posts(.:format)                                    posts#create
                new_post GET    /posts/new(.:format)                                posts#new
               edit_post GET    /posts/:id/edit(.:format)                           posts#edit
                    post GET    /posts/:id(.:format)                                posts#show
                         PATCH  /posts/:id(.:format)                                posts#update
                         PUT    /posts/:id(.:format)                                posts#update
                         DELETE /posts/:id(.:format)                                posts#destroy
        comment_comments GET    /comments/:comment_id/comments(.:format)            comments#index
                         POST   /comments/:comment_id/comments(.:format)            comments#create
     new_comment_comment GET    /comments/:comment_id/comments/new(.:format)        comments#new
    edit_comment_comment GET    /comments/:comment_id/comments/:id/edit(.:format)   comments#edit
         comment_comment GET    /comments/:comment_id/comments/:id(.:format)        comments#show
                         PATCH  /comments/:comment_id/comments/:id(.:format)        comments#update
                         PUT    /comments/:comment_id/comments/:id(.:format)        comments#update
                         DELETE /comments/:comment_id/comments/:id(.:format)        comments#destroy
                comments GET    /comments(.:format)                                 comments#index
                         POST   /comments(.:format)                                 comments#create
             new_comment GET    /comments/new(.:format)                             comments#new
            edit_comment GET    /comments/:id/edit(.:format)                        comments#edit
                 comment GET    /comments/:id(.:format)                             comments#show
                         PATCH  /comments/:id(.:format)                             comments#update
                         PUT    /comments/:id(.:format)                             comments#update
                         DELETE /comments/:id(.:format)                             comments#destroy
       question_comments GET    /questions/:question_id/comments(.:format)          comments#index
                         POST   /questions/:question_id/comments(.:format)          comments#create
    new_question_comment GET    /questions/:question_id/comments/new(.:format)      comments#new
   edit_question_comment GET    /questions/:question_id/comments/:id/edit(.:format) comments#edit
        question_comment GET    /questions/:question_id/comments/:id(.:format)      comments#show
                         PATCH  /questions/:question_id/comments/:id(.:format)      comments#update
                         PUT    /questions/:question_id/comments/:id(.:format)      comments#update
                         DELETE /questions/:question_id/comments/:id(.:format)      comments#destroy
               questions GET    /questions(.:format)                                questions#index
                         POST   /questions(.:format)                                questions#create
            new_question GET    /questions/new(.:format)                            questions#new
           edit_question GET    /questions/:id/edit(.:format)                       questions#edit
                question GET    /questions/:id(.:format)                            questions#show
                         PATCH  /questions/:id(.:format)                            questions#update
                         PUT    /questions/:id(.:format)                            questions#update
                         DELETE /questions/:id(.:format)                            questions#destroy
               tutorials GET    /tutorials(.:format)                                tutorials#index
                         POST   /tutorials(.:format)                                tutorials#create
            new_tutorial GET    /tutorials/new(.:format)                            tutorials#new
           edit_tutorial GET    /tutorials/:id/edit(.:format)                       tutorials#edit
                tutorial GET    /tutorials/:id(.:format)                            tutorials#show
                         PATCH  /tutorials/:id(.:format)                            tutorials#update
                         PUT    /tutorials/:id(.:format)                            tutorials#update
                         DELETE /tutorials/:id(.:format)                            tutorials#destroy
                  badges GET    /badges(.:format)                                   badges#index
                         POST   /badges(.:format)                                   badges#create
               new_badge GET    /badges/new(.:format)                               badges#new
              edit_badge GET    /badges/:id/edit(.:format)                          badges#edit
                   badge GET    /badges/:id(.:format)                               badges#show
                         PATCH  /badges/:id(.:format)                               badges#update
                         PUT    /badges/:id(.:format)                               badges#update
                         DELETE /badges/:id(.:format)                               badges#destroy
            search_index GET    /search/index(.:format)                             search#index
                    root GET    /                                                   questions#index
