json.array!(@users) do |user|
	json.extract! user, :id , :name , :age 
	json.url api_v1_user_url(user, format: :json)
end

