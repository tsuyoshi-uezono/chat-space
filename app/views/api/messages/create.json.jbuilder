json.(@message, :content, :image)
json.date @message.created_at
json.user_name @message.user.name
#idもデータとして渡す
json.id @message.id