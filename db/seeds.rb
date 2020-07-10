# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# Ad 
#   Ad.create([
#     { title: "test", user_id: 1, description: 'test', image_url: 'test' },
#   ])

# # Categories 
#   Category.create([
#     { name: "Drop Off"},
#     ])

# Conversations
  Conversation.create([ 
    {sender_id: 1,
    recepient_id: 2, 
    ad_id: 1}
  ])

  # user 
  # User.create([
  #     {username: "test",
  #     first_name: "test", 
  #     last_name: "test",
  #   password: "password",
  # email: "test"}
  #   ])

  
#  
