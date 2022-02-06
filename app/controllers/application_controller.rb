class ApplicationController < ActionController::Base
    require = 'rest-client'
    def recipesData
        url = 'https://www.themealdb.com/api/json/v1/1/categories.php'
        response = RestClient.get(url)
    end
end
