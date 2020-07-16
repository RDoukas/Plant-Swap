Ad.create!([
  {title: "Maculata Vinca Vine", user_id: 4, description: "I have a periwinkle Maculata Vinca Vine I'd love to share! It grows like crazy!!!! ", image_url: "https://www.growjoyhttps://www.growjoy.com/store/pc/catalog/maculata_vinca_vine_plant_579_detail.jpg"},
  {title: "Peachy Terra Cotta Pots", user_id: 6, description: "I have two 8 in peach terra cotta pots, they have holes in the bottom!  ", image_url: "https://secure.img1-fg.wfcdn.com/im/76144529/resize-h800%5Ecompr-r85/9105/91054465/Ceramic+Pot+Planter.jpg"},
  {title: "Grey Blye Planter", user_id: 6, description: "I have a 10 in and a 6 in terra cotta pot with a grey blue glaze on them. No hole in the bottom ", image_url: "https://d3o372dlsg9lxo.cloudfront.net/catalog/products/e4198/images/enlarge/5cc9cfb59d988753beded0f9/E4198_Q2L1_19_C3_190104_075_v2_E4198.jpg"},
  {title: "Pink Orchid", user_id: 1, description: "This orchid has brought me joy for years! I'll be moving within the month and would love to give her a loving home! ", image_url: "https://cdn1.1800flowers.com/wcsstore/Flowers/images/catalog/18436punx.jpg"},
  {title: "Boston Fern", user_id: 2, description: "I have a lovely Boston fern. They're super easy to take care of and are great hanging in corners of the room! My plant collection has grown too much (or not enough!) ", image_url: "https://images.homedepot-static.com/productImages/6d1529c0-c25f-4d24-9d6b-f2dedd59dd1f/svn/nearly-natural-artificial-plants-6051-s2-64_600.jpg"},
  {title: "Haworthia Zebra Aloe", user_id: 1, description: "Tradescantia zebrina is prized for its easy care nature and colourful foliage of silver, purple and green to brighten up any room as a hanging or trailing indoor plant.", image_url: "https://cdn.shopify.com/s/files/1/1706/1307/products/Tradescantia-zebrina-Wandering-Jew-Small_600x.jpg?v=1550238277"},
  {title: "Burrito Succulents", user_id: 1, description: "“Burrito” Tail - Sedum Morganianum - Burrito Tail - Trailing Plant - Succulent - Multiple Sizes", image_url: "https://i.etsystatic.com/14339179/r/il/a836b0/2339127554/il_794xN.2339127554_soqc.jpg"}
])
Category.create!([
  {name: "Drop Off"},
  {name: "Purple"},
  {name: "Pink"},
  {name: "Grey"},
  {name: "Blue"},
  {name: "Green"},
  {name: "Yellow"},
  {name: "Orange"},
  {name: "Red"},
  {name: "Black"},
  {name: "White"},
  {name: "Beige"},
  {name: "Tropical"},
  {name: "Pick Up"},
  {name: "Fern"},
  {name: "Succulent"},
  {name: "Easy Care"},
  {name: "Medium Care"},
  {name: "Drop Off"},
  {name: "Purple"},
  {name: "Pink"},
  {name: "Grey"},
  {name: "Blue"},
  {name: "Green"},
  {name: "Yellow"},
  {name: "Orange"},
  {name: "Red"},
  {name: "Black"},
  {name: "White"},
  {name: "Beige"},
  {name: "Tropical"},
  {name: "Pick Up"},
  {name: "Fern"},
  {name: "Succulent"},
  {name: "Easy Care"},
  {name: "Medium Care"}
])
Message.create!([
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "What's up dude?", user_id: 2, conversation_id: 1},
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "How was your day", user_id: 2, conversation_id: 1},
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "What's up dude?", user_id: 2, conversation_id: 1},
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "How was your day", user_id: 2, conversation_id: 1},
  {body: "Hi, welcome to the plant swap! ", user_id: 2, conversation_id: 9}
])
Conversation.create!([
  {sender_id: 1, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 1, ad_id: 1},
  {sender_id: 1, recipient_id: 3, ad_id: 1},
  {sender_id: 1, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 1, ad_id: 1},
  {sender_id: 1, recipient_id: 3, ad_id: 1},
  {sender_id: 4, recipient_id: 3, ad_id: 1},
  {sender_id: 6, recipient_id: 3, ad_id: 1}
])
User.create!([
  {first_name: "Amy", last_name: "Myers", username: "amyers", email: "amyers@gmail.com", password_digest: "$2a$12$g7Sof0sacZ58MgN8alKd..KvQGwV9QZ8Dl9eBPUw09fjwNDUbVHQ6"},
  {first_name: "Becca", last_name: "Doukas", username: "becca", email: "becca@gmail.com", password_digest: "$2a$12$lQfiUYtc.0Mlh2l5QppS6ORYxJUwcxi7to.p1hfZo5zMcvFXuCuri"},
  {first_name: "Carl", last_name: "Hauck", username: "carl", email: "carl@gmail.com", password_digest: "$2a$12$7slMsJmbzBauvPaGwIGh8OwamnkyD2PepPpyCqf7jOyDJSwzSAIGa"},
  {first_name: "Suzy", last_name: "Snowflake", username: "SnowQueen", email: "snowflake@gmail.com", password_digest: "$2a$12$H2t6oV0Ce/V18uh1MsMFQ.0.T1UAvGJSizMDnLaw5zSIVxMPONYku"},
  {first_name: "Doukas", last_name: "BlackJack", username: "Phil", email: "pgdoukas@gmail.com", password_digest: "$2a$12$ik8EkRvVGr5hvFJrap15t.D8DelvOgua0aZwIrscrz1M1SRb9WCYG"},
  {first_name: "Sandy", last_name: "Shark", username: "Shark", email: "shark@gmail.com", password_digest: "$2a$12$yCBeFbrI3JkJ8CMbyibVz.RVkQYH1fyNRFEV23LTAfVmM6T65VzbO"},
  {first_name: "Steph", last_name: "Nixon", username: "SNix", email: "snixon@gmail.com", password_digest: "$2a$12$QvNGBcze5BjKXKzAxU4DNONRReA9iWqihZz82TsvDsPSayCSofUpq"},
  {first_name: "Behka", last_name: "Blake", username: "BehkaSnarf", email: "BBlake@gmail.com", password_digest: "$2a$12$4yR7hUMY2TVii4ezKRt4CeNoK/EAV.qp5CKrtI5ZJSQ1ShJx1fziy"}
])
