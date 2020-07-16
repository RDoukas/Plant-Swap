# Ad.create!([
#   {title: "Pothos Hanging Bush", user_id: 1, description: "Lush green foliage, easy care and grows fast! ", image_url: "https://images.homedepot-static.com/productImages/ce1ee23d-755d-4134-aafe-7e5457bec583/svn/nearly-natural-artificial-plants-6060-s3-64_600.jpg"},
#   {title: "Pink Orchid", user_id: 1, description: "This orchid has brought me joy for years! I'll be moving within the month and would love to give her a loving home! ", image_url: "https://cdn1.1800flowers.com/wcsstore/Flowers/images/catalog/18436punx.jpg"},
#   {title: "Boston Fern", user_id: 2, description: "I have a lovely Boston fern. They're super easy to take care of and are great hanging in corners of the room! My plant collection has grown too much (or not enough!) ", image_url: "https://images.homedepot-static.com/productImages/6d1529c0-c25f-4d24-9d6b-f2dedd59dd1f/svn/nearly-natural-artificial-plants-6051-s2-64_600.jpg"},
#   {title: "Haworthia Zebra Aloe", user_id: 1, description: "Tradescantia zebrina is prized for its easy care nature and colourful foliage of silver, purple and green to brighten up any room as a hanging or trailing indoor plant.", image_url: "https://cdn.shopify.com/s/files/1/1706/1307/products/Tradescantia-zebrina-Wandering-Jew-Small_600x.jpg?v=1550238277"},
#   {title: "Burrito Succulents", user_id: 1, description: "“Burrito” Tail - Sedum Morganianum - Burrito Tail - Trailing Plant - Succulent - Multiple Sizes", image_url: "https://i.etsystatic.com/14339179/r/il/a836b0/2339127554/il_794xN.2339127554_soqc.jpg"},
#   {title: "Elephant Bush Succulents", user_id: user.id, description: "This plant is super low maintenance. Loves sunlight!", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gardeningknowhow.com%2Fornamental%2Fcacti-succulents%2Fportulacaria%2Fgrowing-elephant-bush.htm&psig=AOvVaw2uKWijhwPE5IMd9C6DAnkM&ust=1595005282454000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPicheyf0uoCFQAAAAAdAAAAABAG"}
# ])
# Category.create!([
#   {name: "Drop Off"},
#   {name: "Purple"},
#   {name: "Pink"},
#   {name: "Grey"},
#   {name: "Blue"},
#   {name: "Green"},
#   {name: "Yellow"},
#   {name: "Orange"},
#   {name: "Red"},
#   {name: "Black"},
#   {name: "White"},
#   {name: "Beige"},
#   {name: "Tropical"},
#   {name: "Pick Up"},
#   {name: "Fern"},
#   {name: "Succulent"},
#   {name: "Easy Care"},
#   {name: "Medium Care"},
#   {name: "Drop Off"},
#   {name: "Purple"},
#   {name: "Pink"},
#   {name: "Grey"},
#   {name: "Blue"},
#   {name: "Green"},
#   {name: "Yellow"},
#   {name: "Orange"},
#   {name: "Red"},
#   {name: "Black"},
#   {name: "White"},
#   {name: "Beige"},
#   {name: "Tropical"},
#   {name: "Pick Up"},
#   {name: "Fern"},
#   {name: "Succulent"},
#   {name: "Easy Care"},
#   {name: "Medium Care"}
# ])
# Message.create!([
#   {body: "hello!", user_id: 1, conversation_id: 1},
#   {body: "What's up dude?", user_id: 2, conversation_id: 1},
#   {body: "hello!", user_id: 1, conversation_id: 1},
#   {body: "How was your day", user_id: 2, conversation_id: 1},
#   {body: "It was good how was yours?", user_id: 1, conversation_id: 1}
# ])
# Conversation.create!([
#   {sender_id: 1, recipient_id: 2, ad_id: 1},
#   {sender_id: 3, recipient_id: 1, ad_id: 1},
#   {sender_id: 1, recipient_id: 3, ad_id: 1},
#   {sender_id: 1, recipient_id: 2, ad_id: 1},
#   {sender_id: 3, recipient_id: 1, ad_id: 1},
#   {sender_id: 1, recipient_id: 3, ad_id: 1}
# ])
# User.create!([
#   {first_name: "Amy", last_name: "Myers", username: "amyers", email: "amyers@gmail.com", password_digest: "$2a$12$g7Sof0sacZ58MgN8alKd..KvQGwV9QZ8Dl9eBPUw09fjwNDUbVHQ6"},
#   {first_name: "Becca", last_name: "Doukas", username: "becca", email: "becca@gmail.com", password_digest: "$2a$12$lQfiUYtc.0Mlh2l5QppS6ORYxJUwcxi7to.p1hfZo5zMcvFXuCuri"},
#   {first_name: "Carl", last_name: "Hauck", username: "carl", email: "carl@gmail.com", password_digest: "$2a$12$7slMsJmbzBauvPaGwIGh8OwamnkyD2PepPpyCqf7jOyDJSwzSAIGa"},
#   {first_name: "Behka", last_name: "Blake", username: "BBlake", email: "bblake@gmail.com", password_digest: "$2a$12$4QNwD854U.FpXa.PhE/HL.t1imZoaiEuvWf4wYnhEkt91WLPDkbea"},
#   {first_name: "Suzy", last_name: "Snowflake", username: "SnowQueen", email: "snowflake@gmail.com", password_digest: "$2a$12$H2t6oV0Ce/V18uh1MsMFQ.0.T1UAvGJSizMDnLaw5zSIVxMPONYku"},
#   {first_name: "Doukas", last_name: "BlackJack", username: "Phil", email: "pgdoukas@gmail.com", password_digest: "$2a$12$ik8EkRvVGr5hvFJrap15t.D8DelvOgua0aZwIrscrz1M1SRb9WCYG"},
#   {first_name: "Chance", last_name: "Bennet", username: "ChanceChaser", email: "chancechaser@gmail.com", password_digest: "$2a$12$kpYNq9SECp0BfIAi6N0tGOJTD8kJPfmrFqexVNSOaKm2M8oM5VaHW"},
#   {first_name: "Sandy", last_name: "Shark", username: "Shark", email: "shark@gmail.com", password_digest: "$2a$12$yCBeFbrI3JkJ8CMbyibVz.RVkQYH1fyNRFEV23LTAfVmM6T65VzbO"},
#   {first_name: "Steph", last_name: "Nixon", username: "SNix", email: "snixon@gmail.com", password_digest: "$2a$12$QvNGBcze5BjKXKzAxU4DNONRReA9iWqihZz82TsvDsPSayCSofUpq"}
# ])
