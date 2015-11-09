res(json, 200, "ok") do
	json.(@user, :id)
end	

