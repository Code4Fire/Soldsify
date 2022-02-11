Listing.destroy_all
User.destroy_all
SoldListing.destroy_all

puts "hmmm"

ul1 = UserListing.create(name: "Off-White Blazer", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/08/02/610806d002bcaf90f38366f7/m_61080f4aac97029151d3cf9b.jpeg", category: "Outerwear", description: "Off-White tan sport blazer", price: 450)
ul2 = SoldListing.create(name: "Champion Sweatpants", image: "https://images.dickssportinggoods.com/is/image/dkscdn/20CHABCHMPNSCRPTFAPB_Navy_is/?wid=252&hei=252&qlt=85,0&fmt=jpg&op_sharpen=1", category: "Bottoms", description: "Fleece navy Champion sweatpant", price: 95)
ul3 = UserListing.create(name: "Off-White Sweater", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/08/02/61080fd99ad84486e201abe0/m_610813feefd0e47821e594ab.jpeg", category: "Sweater", description: "Off-White Hi-Viz Sweater", price: 300)
ul4 = UserListing.create(name: "Vintage Oversized Cardigan", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/11/09/618a75fc3bad6dce97b78b47/m_618a760dbb593721101a2bed.jpg", category: "Sweater", description: "Vintage Sears mixed stitch cardigan sweater", price: 39)
ul5 = UserListing.create(name: "Alexander Wang Fleece Sweatpants", image: "https://di2ponv0v5otw.cloudfront.net/posts/2019/11/14/5dcdf9e7b146cc9201a26931/m_5dcdfaaa248f7ae3e3eaad24.jpg", category: "Bottom", description: "Alexander Wang Red Fleece Sweatpants", price: 40)

u1 = User.create(first_name: "Robbin", last_name: "Miller", email: "themillers@gmail.com", password: "password" )
u2 = User.create(first_name: "Tiffany", last_name: "Tam", email: "tamtiffany89@gmail.com", password: "123" )
u3 = User.create(first_name: "Elias", last_name: "Kapeluschnik", email: "elias@gmail.com", password: "cat" )


Listing.create(name: "Off-White Blazer", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/08/02/610806d002bcaf90f38366f7/m_61080f4aac97029151d3cf9b.jpeg", category: "Outerwear", description: "Off-White tan sport blazer", price: 450)
Listing.create(name: "Champion Sweatpants", image: "https://images.dickssportinggoods.com/is/image/dkscdn/20CHABCHMPNSCRPTFAPB_Navy_is/?wid=252&hei=252&qlt=85,0&fmt=jpg&op_sharpen=1", category: "Bottoms", description: "Fleece navy Champion sweatpant", price: 95)
Listing.create(name: "Off-White Sweater", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/08/02/61080fd99ad84486e201abe0/m_610813feefd0e47821e594ab.jpeg", category: "Sweater", description: "Off-White Hi-Viz Sweater", price: 300)
Listing.create(name: "Vintage Oversized Cardigan", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/11/09/618a75fc3bad6dce97b78b47/m_618a760dbb593721101a2bed.jpg", category: "Sweater", description: "Vintage Sears mixed stitch cardigan sweater", price: 39)
Listing.create(name: "Alexander Wang Fleece Sweatpants", image: "https://di2ponv0v5otw.cloudfront.net/posts/2019/11/14/5dcdf9e7b146cc9201a26931/m_5dcdfaaa248f7ae3e3eaad24.jpg", category: "Bottom", description: "Alexander Wang Red Fleece Sweatpants", price: 40)
Listing.create(name: "& Other Stories Belted Wool Blazer", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/10/28/617abe686f6c913e86b650d2/m_617abe882f3d1915eebd07d8.jpg", category: "Outerwear", description: "& Other Stories Grey Belted Wool Blazer", price: 245)
Listing.create(name: "UO turtleneck top", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/10/26/6178397c3cda88fddbae5642/m_61783998ce1e8766ffb336ce.jpg", category: "Shirts", description: "UO tie-dye sheer turtleneck top", price: 25)
Listing.create(name: "Off-White Branded Mock Top", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/11/10/618ca59ac32ee6e8de7017d7/m_618ca6e9efd0e40573842a3e.jpg", category: "Shirts", description: "Off-White Short Sleeve Turtleneck Top", price: 220)
Listing.create(name: "MinkPink Faux Suede Dress", image: "https://di2ponv0v5otw.cloudfront.net/posts/2020/12/21/5fe0a6746914125d73202645/m_5fe0a6746914125d73202646.jpg", category: "One-piece", description: "MinkPink Faux Tan Suede Shift Dress", price: 20)
Listing.create(name: "Lacausa Charlie jumpsuit", image: "https://di2ponv0v5otw.cloudfront.net/posts/2019/10/10/5d9f5ef85c63813373242a3b/m_5d9f5efa23eff39890a77e80.jpeg", category: "One-piece", description: "Super soft cotton jumpsuit by LA-based brand Lacausa", price: 130)
Listing.create(name: "Vintage Harley Davidson Saddle Bag", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/06/03/60b90f92fdcbf6e406089273/m_60b91089275e55f7102a9fa3.jpeg", category: "Bags", description: "Harley Davidson Motorcycle Black Side Saddle Bag", price: 75)
Listing.create(name: "Carhartt Legacy Classic Work Backpack", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/05/10/6099d7513a0db9f23a1ba03f/m_6099d76fbcbb52fd38b91086.jpg", category: "Bags", description: "Carhartt Legacy Classic Work Backpack padded, water repellent, plus Duravax abrasion-resistant", price: 90)
Listing.create(name: "Audemars Piguet Watch", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/11/13/618ffeaa88cce36adce13b54/m_618ffeffbcbb52c797ee3805.jpg", category: "Accessories", description: "Audemars Piguet Watch Gold Plated Watch", price: 420)
Listing.create(name: "Ray-Ban Round Sunglasses", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/05/19/60a5e119a2f48c7d45106182/m_617cd50181a36c4d3c438871.jpeg", category: "Accessories", description: "Ray-Ban RB3447 001 Round Sunglasses", price: 70)
Listing.create(name: "UPERFECT 15.6 inch Portable Monitor", image: "hhttps://i.ebayimg.com/images/g/vlQAAOSwAGxeIYEP/s-l500.jpg", category: "Technology", description: "UPERFECT 15.6 inch 4K 3840x2160 HDR IPS Ultra Slim Portable Monitor &HD Input US", price: 260)
Listing.create(name: "Apple MacBook Pro 13.3 Laptop M1 Chip", image: "https://i.ebayimg.com/images/g/NAcAAOSw6DBf3AyP/s-l1600.png", category: "Technology", description: "Apple MacBook Pro 13.3 Laptop M1 Chip 8GB 256GB SSD Space Gray MYD82LL/A 2020", price: 1050)
Listing.create(name: "Staub 4QT Cast Iron Cocotte", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/11/09/618ad7d812d880235e9909c7/m_618ad7d812d880235e9909c8.jpg", category: "Kitchen", description: "4-Quart Round Enameled Cast Iron Cocotte STAUB NIB", price: 260)
Listing.create(name: "Vintage Century Aluminum Ware", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/10/14/6168f00084bb0b2276452221/m_6168f86ce13164a3cd53579a.jpeg", category: "Kitchen", description: "Vintage Century Aluminum Ware FLOUR COFFEE SUGAR TEA Cannisters Set of 4 VGUC", price: 65)
Listing.create(name: "Kate Spade Willow Court Shower Curtain", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/02/08/6021e14f60fded9b09a87f84/m_6021e15c06d59c39c1ececb1.jpg", category: "Bathroom", description: "Kate Spade Willow Court Shower Curtain", price: 40)
Listing.create(name: "Kate Spade Lather, Rinse, Repeat Bath Rug", image: "https://di2ponv0v5otw.cloudfront.net/posts/2021/05/28/60b1a50693649f3ea31cf583/m_60b328cc941f172ec9f5cfed.jpg", category: "Bathroom", description: "Kate Spade Lather, Rinse, Repeat Bath Rug", price: 30)

puts "haaa"