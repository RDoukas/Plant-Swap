Ad.create!([
  {title: "Burrito Succulent ", user_id: 1, description: "“Burrito” Tail - Sedum Morganianum - Burrito Tail - Trailing Plant - Succulent - Multiple Sizes", image_url: "https://i.etsystatic.com/14339179/r/il/a836b0/2339127554/il_794xN.2339127554_soqc.jpg"},
  {title: "Pothos Hanging Bush", user_id: 1, description: "Lush green foliage, easy care and grows fast! ", image_url: "https://images.homedepot-static.com/productImages/ce1ee23d-755d-4134-aafe-7e5457bec583/svn/nearly-natural-artificial-plants-6060-s3-64_600.jpg"},
  {title: "Pink Orchid", user_id: 1, description: "This orchid has brought me joy for years! I'll be moving within the month and would love to give her a loving home! ", image_url: "https://cdn1.1800flowers.com/wcsstore/Flowers/images/catalog/18436punx.jpg"},
  {title: "Pothos Hanging Bush", user_id: 1, description: "Lush green foliage, easy care and grows fast! ", image_url: "https://images.homedepot-static.com/productImages/ce1ee23d-755d-4134-aafe-7e5457bec583/svn/nearly-natural-artificial-plants-6060-s3-64_600.jpg"},
  {title: "Boston Fern", user_id: 2, description: "I have a lovely Boston fern. They're super easy to take care of and are great hanging in corners of the room! My plant collection has grown too much (or not enough!) ", image_url: "https://images.homedepot-static.com/productImages/6d1529c0-c25f-4d24-9d6b-f2dedd59dd1f/svn/nearly-natural-artificial-plants-6051-s2-64_600.jpg"},
  {title: "Haworthia Zebra Aloe", user_id: 1, description: "Tradescantia zebrina is prized for its easy care nature and colourful foliage of silver, purple and green to brighten up any room as a hanging or trailing indoor plant.", image_url: "https://cdn.shopify.com/s/files/1/1706/1307/products/Tradescantia-zebrina-Wandering-Jew-Small_600x.jpg?v=1550238277"}
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

Conversation.create!([
  {sender_id: 1, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 1, ad_id: 1},
  {sender_id: 1, recipient_id: 3, ad_id: 1},
  {sender_id: 1, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 1, ad_id: 1},
  {sender_id: 1, recipient_id: 3, ad_id: 1}
])

Message.create!([
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "What's up dude?", user_id: 2, conversation_id: 1},
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "How was your day", user_id: 2, conversation_id: 1},
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "What's up dude?", user_id: 2, conversation_id: 1},
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "How was your day", user_id: 2, conversation_id: 1}
])
