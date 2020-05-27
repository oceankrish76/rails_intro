class HomeController < ApplicationController
    def article
        @title = "Ruby on Rails"
        @tasks = [
            'list 5 recent articles in home page',
            'Add new user resource',
            'List all users in home page',
            'New hash for book and author & display them in home page'
        ]
        @books =  [{ 
            name: 'Ruby v 7',
            author: 'Ranendra',
         },
        { 
            name: 'Ruby v 8',
            author: 'Ranendra',
         }
        ]
    end
end
