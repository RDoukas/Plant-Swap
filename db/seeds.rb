
User.create!([
  {username: "SNix", password_digest: "$2a$12$xpYPaFTBsuX3o92vlrkaLuR7sXe5Tn3zxBl5BiHoQ7yswWi012UP.", first_name: "Steph", last_name: "Nixon", email: "snixon@gmail.com"},
  {username: "amyers", password_digest: "$2a$12$g7Sof0sacZ58MgN8alKd..KvQGwV9QZ8Dl9eBPUw09fjwNDUbVHQ6", first_name: "Amy", last_name: "Myers", email: "amyers@gmail.com"},
  {username: "becca", password_digest: "$2a$12$lQfiUYtc.0Mlh2l5QppS6ORYxJUwcxi7to.p1hfZo5zMcvFXuCuri", first_name: "Becca", last_name: "Doukas", email: "becca@gmail.com"},
  {username: "carl", password_digest: "$2a$12$7slMsJmbzBauvPaGwIGh8OwamnkyD2PepPpyCqf7jOyDJSwzSAIGa", first_name: "Carl", last_name: "Hauck", email: "carl@gmail.com"},
  {username: "JakeSnake", password_digest: "$2a$12$3f8EXNzjpTtg/HPqTnM53OVBDfqXWMLt3QiIb5Iv3eCnEc7BKjR9W", first_name: "Jacob", last_name: "Doukas", email: "JakeSnake@gmail.com"},
  {username: "Betty", password_digest: "$2a$12$.UxP7Pwz/CjUMGjdq94kOOzz6Ev6Wx59755t1CodcNmxQT94G3Nc6", first_name: "Betty", last_name: "Doukas", email: "Betty@gmail.com"},
  {username: "alex", password_digest: "$2a$12$ZJ.91ssH8FBbR.jejQd0m.HwGSKiejeaVoRqcORMsUKT47oX1krXa", first_name: "Alex", last_name: "Rosales", email: "alex@gmail.com"}
])

Ad.create!([
  {title: "Pink Orchid", user_id: 1, description: "This orchid has brought me joy for years! I'll be moving within the month and would love to give her a loving home! ", image_url: "https://cdn1.1800flowers.com/wcsstore/Flowers/images/catalog/18436punx.jpg"},
  {title: "Boston Fern", user_id: 2, description: "I have a lovely Boston fern. They're super easy to take care of and are great hanging in corners of the room! My plant collection has grown too much (or not enough!) ", image_url: "https://images.homedepot-static.com/productImages/6d1529c0-c25f-4d24-9d6b-f2dedd59dd1f/svn/nearly-natural-artificial-plants-6051-s2-64_600.jpg"},
  {title: "Swiss Cheese Plant Propogation", user_id: 6, description: "I have a wonderful Swiss Cheese Plant (monstera deliciosa) that's outgrowing it's space. I've made a couple clippings for propogation and would love to share! ", image_url: "https://i.pinimg.com/originals/0a/01/bc/0a01bc71c5050005c98e5ae1dd9edbd5.jpg"},
  {title: "Burritto Succulent", user_id: 6, description: "I have a 10 in and a 6 in terra cotta pot with a grey blue glaze on them. No hole in the bottom ", image_url: "https://d3o372dlsg9lxo.cloudfront.net/catalog/products/e4198/images/enlarge/5cc9cfb59d988753beded0f9/E4198_Q2L1_19_C3_190104_075_v2_E4198.jpg"},
  {title: "Maculata Vinca Vines", user_id: 6, description: "I've had this bamboo plant for years! Unfortunately, I'm moving to California and can't bring it with me. ", image_url: "https://cdn.shopify.com/s/files/1/0022/5338/9887/products/bamboo_3_2000x.jpg?v=1536872233"},
  {title: "Pretty Kitty Pot", user_id: 6, description: "Adorable planter with hand painted cat. 4 in ", image_url: "https://www.allendesignsstudio.com/wp-content/uploads/D1963-pretty-kitty-cat-planter.jpg"},
  {title: "Peachy Terra Cotta Pot", user_id: 6, description: "I have two 8 in peach terra cotta pots, they have holes in the bottom!  ", image_url: "https://secure.img1-fg.wfcdn.com/im/76144529/resize-h800%5Ecompr-r85/9105/91054465/Ceramic+Pot+Planter.jpg"},
  {title: "Cactus", user_id: 2, description: "I have a great cactus! ", image_url: "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1568042845-Cactus_mix_yellow_2048x.jpg?crop=0.838xw:0.838xh;0.0705xw,0.122xh&resize=480%3A%2A"},
  {title: "Teal Macrame Hanger with Pot", user_id: 3, description: "undefined", image_url: "undefined"},
  {title: "Teal", user_id: 3, description: "Pot included", image_url: "undefined"},
  {title: "Pretty", user_id: 3, description: "No Pot", image_url: "https://target.scene7.com/is/image/Target/GUEST_5caa8e85-0de7-49ac-adf9-492ad6be36e1?wid=488&hei=488&fmt=pjpeg"},
  {title: "Heart Hoy", user_id: 3, description: "This heart hoya is super easy to take care of, perfect for a small space. ", image_url: "https://media.urbanstems.com/image/upload/w_900,c_fit,q_80/Catalogs/urbanstems-master/The%20Hoya/Hoya_Carousel.jpg"}
])

Category.create!([
  {name: "Drop Off"},
  {name: "Tropical"},
  {name: "Pick Up"},
  {name: "Fern"},
  {name: "Succulent"},
  {name: "Easy Care"},
  {name: "Medium Care"},
  {name: "Bright Light"},
  {name: "Shade"},
  {name: "Vine"},
  {name: "Flowering"},
  {name: "Annual"},
  {name: "Outdoor"},
  {name: "Indoor"},
  {name: "Sun Lamp"},
  {name: "Pet Friendly"},
  {name: "Air Purifying"},
  {name: "Live"},
  {name: "Cactus"},

])

AdCategory.create!([
  {category_id: 1, ad_id: 1},
  {category_id: 15, ad_id: 1},
  {category_id: 1, ad_id: 2},
  {category_id: 2, ad_id: 2},
  {category_id: 27, ad_id: 2},
  {category_id: 24, ad_id: 2},
  {category_id: 25, ad_id: 2},
  {category_id: 3, ad_id: 3},
  {category_id: 1, ad_id: 3},
  {category_id: 18, ad_id: 3},
  {category_id: 1, ad_id: 4},
  {category_id: 17, ad_id: 4},
  {category_id: 15, ad_id: 4},
  {category_id: 1, ad_id: 5},
  {category_id: 17, ad_id: 5},
  {category_id: 25, ad_id: 5},
  {category_id: 14, ad_id: 6},
  {category_id: 17, ad_id: 6},
  {category_id: 16, ad_id: 6},
  {category_id: 14, ad_id: 7},
  {category_id: 21, ad_id: 7},
  {category_id: 17, ad_id: 7}
])

Conversation.create!([
  {sender_id: 2, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 2, ad_id: 2},
  {sender_id: 3, recipient_id: 6, ad_id: 3}
])
Message.create!([
  {body: "Hi! Is your plant still available?", user_id: 2, conversation_id: 1},
  {body: "Yes it is, are you free to pick it up this week?", user_id: 1, conversation_id: 1},
  {body: "I am on Tuesday!", user_id: 2, conversation_id: 1},
  {body: "Great! See you then!", user_id: 1, conversation_id: 1},
  {body: "Hi! I love your fern is it still available?", user_id: 3, conversation_id: 2},
  {body: "Yes it is, are you in the area? I'd love to drop it off!", user_id: 2, conversation_id: 2},
  {body: "I'm right by Ogden and Naper", user_id: 3, conversation_id: 2},
  {body: "Great! I'm right down the street! Are you free tomorrow?", user_id: 2, conversation_id: 2},
  {body: "Yes, 5 work?", user_id: 3, conversation_id: 2},
  {body: "Perfect, see you then!", user_id: 2, conversation_id: 2},
  {body: "Hello! How big is the swiss chesse plant?", user_id: 3, conversation_id: 3},
  {body: "Hi! The pot is 18 in and it's 2 feet high", user_id: 6, conversation_id: 3},
  {body: "Awesome! The perfect height! Where are you located? I see it's a pick up.", user_id: 3, conversation_id: 3},
  {body: "I'm at Naper and 75th right by the Mariano's", user_id: 6, conversation_id: 3},
  {body: "Not too far! Tomorrow works, see you then!!! ", user_id: 3, conversation_id: 3},
  {body: "Awesome!", user_id: 6, conversation_id: 3}
])

