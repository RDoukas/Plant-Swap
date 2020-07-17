Ad.create!([
  {title: "Maculata Vinca Vine", user_id: 4, description: "I have a periwinkle Maculata Vinca Vine I'd love to share! It grows like crazy!!!! ", image_url: "https://www.growjoyhttps://www.growjoy.com/store/pc/catalog/maculata_vinca_vine_plant_579_detail.jpg"},
  {title: "Peachy Terra Cotta Pots", user_id: 6, description: "I have two 8 in peach terra cotta pots, they have holes in the bottom!  ", image_url: "https://secure.img1-fg.wfcdn.com/im/76144529/resize-h800%5Ecompr-r85/9105/91054465/Ceramic+Pot+Planter.jpg"},
  {title: "Miracle Bamboo", user_id: 6, description: "I've had this bamboo plant for years! Unfortunately, I'm moving to California and can't bring it with me. ", image_url: "https://cdn.shopify.com/s/files/1/0022/5338/9887/products/bamboo_3_2000x.jpg?v=1536872233"},
  {title: "Pink Orchid", user_id: 1, description: "This orchid has brought me joy for years! I'll be moving within the month and would love to give her a loving home! ", image_url: "https://cdn1.1800flowers.com/wcsstore/Flowers/images/catalog/18436punx.jpg"},
  {title: "Boston Fern", user_id: 2, description: "I have a lovely Boston fern. They're super easy to take care of and are great hanging in corners of the room! My plant collection has grown too much (or not enough!) ", image_url: "https://images.homedepot-static.com/productImages/6d1529c0-c25f-4d24-9d6b-f2dedd59dd1f/svn/nearly-natural-artificial-plants-6051-s2-64_600.jpg"},
  {title: "Burrito Succulents", user_id: 6, description: "I have a 10 in and a 6 in terra cotta pot with a grey blue glaze on them. No hole in the bottom ", image_url: "https://d3o372dlsg9lxo.cloudfront.net/catalog/products/e4198/images/enlarge/5cc9cfb59d988753beded0f9/E4198_Q2L1_19_C3_190104_075_v2_E4198.jpg"}
])
AdCategory.create!([
  {category_id: 1, ad_id: 1},
  {category_id: 15, ad_id: 1},
  {category_id: 1, ad_id: 1},
  {category_id: 15, ad_id: 1}
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
  {name: "Bright Light"},
  {name: "Shade"},
  {name: "Medium Light"},
  {name: "Bright Light"},
  {name: "Shade"},
  {name: "Medium Light"},
  {name: "Bright Light"},
  {name: "Vine"},
  {name: "flowering"},
  {name: "Annual"},
  {name: "Outdoorl"},
  {name: "Indoor"},
  {name: "Ceramic"},
  {name: "Terra Cotta"},
  {name: "Meta;"},
  {name: "Plastic;"},
  {name: "Glass"},
  {name: "Hanger"},
  {name: "Soil"},
  {name: "Fertilizer"},
  {name: "Rocks"},
  {name: "Watering Can"},
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
  {name: "Bright Light"},
  {name: "Shade"},
  {name: "Vine"},
  {name: "flowering"},
  {name: "Annual"},
  {name: "Outdoorl"},
  {name: "Indoor"},
  {name: "Ceramic"},
  {name: "Terra Cotta"},
  {name: "Meta;"},
  {name: "Plastic;"},
  {name: "Glass"},
  {name: "Hanger"},
  {name: "Soil"},
  {name: "Fertilizer"},
  {name: "Rocks"},
  {name: "Watering Can"}
])
Conversation.create!([
  {sender_id: 1, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 1, ad_id: 1},
  {sender_id: 1, recipient_id: 3, ad_id: 1},
  {sender_id: 1, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 1, ad_id: 1},
  {sender_id: 1, recipient_id: 3, ad_id: 1},
  {sender_id: 4, recipient_id: 3, ad_id: 1},
  {sender_id: 6, recipient_id: 3, ad_id: 1},
  {sender_id: 1, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 1, ad_id: 1},
  {sender_id: 1, recipient_id: 3, ad_id: 1},
  {sender_id: 1, recipient_id: 2, ad_id: 1},
  {sender_id: 3, recipient_id: 1, ad_id: 1},
  {sender_id: 1, recipient_id: 3, ad_id: 1},
  {sender_id: 4, recipient_id: 3, ad_id: 1},
  {sender_id: 6, recipient_id: 3, ad_id: 1},
  {sender_id: 6, recipient_id: 3, ad_id: 2}
])
Message.create!([
  {body: "hello!", user_id: 1, conversation_id: 1},
  {body: "What's up dude?", user_id: 2, conversation_id: 1},
  {body: "Anything you like?", user_id: 3, conversation_id: 10}
])

