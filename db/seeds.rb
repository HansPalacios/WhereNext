# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bar.create([
	{id: 1, name: 'Westlight', address: '111 N 12th St', phone: '718-307-7100', description: 'fancy rooftop bar on top of the even fancier new William Vale hotel in Brooklyn feels like something you would find in Manhattan', rating: 8, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: true, cheap_food: false, dress_code: true, line: true, popular_nights: [4, 5, 6], karaoke: false
		},
	{id: 2, name: 'Fresh Kills Bar', address: '161 Grand St', phone: '718-599-7888', description: 'unpretentious, but the cocktails are top-of-the-line, and every bartender knows what they’re doing.', rating: 7, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [3, 5, 6], karaoke: false
		},
	{id: 3, name: 'Extra Fancy', address: '302 Metropolitan Ave', phone: '347-422-0939', description: 'Extra Fancy feels less like a restaurant and more like a neighborhood bar. It’s a spot to meet up with friends for some casual drinks and/or maybe talk to a stranger late at night.', rating: 9, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{id: 4, name: 'Skinny Dennis', address: '152 Metropolitan Ave', phone: '347-422-0939', desctiption: 'A honkey-tonk-themed dive bar, and it’s where you go to stand around and drink cheap beer with friends.', rating: 9, music: true, sports: false, dancing: false, beer: true, cocktails: true, wine: false, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [0, 1, 2, 5, 6], karaoke: false
		},
	{id: 5, name: 'Lucky Dog', address: '303 Bedford Ave', phone: '212-555-1212', description: 'Lucky Dog is a dive bar on Bedford Ave where you’ll pretty much always see a canine. Dogs are not required, however.', rating: 7, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [5, 6], karaoke: false
		},
	{id: 6, name: 'Donna', address: '27 Broadway', phone: '646-568-6622', description: 'Right under the Williamsburg bridge is Donna - a cocktail bar we have no idea how we didn’t meet sooner.', rating: 8, music: true, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [0, 5, 6], karaoke: false
		},
	{id: 7, name: 'Babys All Right', address: '146 Broadway', phone: '718-599-5800', description: 'Baby’s All Right reminds us of the kind of bars in Austin where you can stop in, grab a drink, and casually catch some live music - no tickets, no lines, no hassles.', rating: 7, music: true, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [0,1, 2, 3, 4, 5, 6], karaoke: false
		},
	{id: 8, name: 'Radegast Hall & Biergarten', address: '113 N 3rd St', phone: '718-963-3973', desctiption: 'always a solid day drinking scene, and the grill counter at the back offers up sausages that are much better than they need to be.', rating: 9, music: true, sports: false, dancing: false, beer: true, cocktails: false, wine: false, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{id: 9, name: 'Turkeys Nest Tavern', address: '94 Bedford Ave', phone: '718-384-9774', description: 'A total dive complete with both a pool table and Buck Hunter, and they serve their drinks in huge styrofoam cups that are known for being easy to take on-the-go, perhaps into McCarren Park. Not that we’ve ever done that.', rating: 6, music: false, sports: true, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [0, 5, 6], karaoke: false
		},
	{id: 10, name: 'The Ides at the Wythe Hotel', address: '80 Wythe', phone: '718-460-8006', description: 'Williamsburg’s best rooftop. Yes, the cocktails are expensive and yes, you’ll have to deal with the worst kind of tourists and other equally obnoxious people. But for views like this, deal with it you will.', rating: 8, music: false, sports: false, dancing: true, beer: true, cocktails: true, wine: true, rooftop: true, cheap_food: false, dress_code: false, line: true, popular_nights: [0, 1, 2, 3, 4, 5, 6], karaoke: false
		},
	{id: 11, name: 'Berry Park', address: '4 Berry St', phone: '718-782-2829', description: 'A solid rooftop bar, and its McCarren park-adjacent location is ideal for walking off your buzz.' rating: 9, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: true, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{id: 12, name: 'The Gibson', address: '108 Bedford Ave', phone: '718-387-6296', description: 'A neighborhood bar with an outstanding collection of craft beer and whiskey.', rating: 9, music: false, sports: true, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [0, 4, 5, 6], karaoke: false
		},
	{id: 13, name: 'Kilo Bravo', address: '180 N 10th St', phone: '347-987-4379', description: 'a neighborhood bar with a small menu, wine on tap, and a friendly staff.' rating: 9, music: false, sports: true, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [5, 6], karaoke: false
		},
	{id: 14, name: '4th Down Sports Bar', address: '750 Grand St', phone: '917-744-6522', description: 'A legitimate, un-ironic sports bar in Williamsburg with a great draft beer list.', rating: 7, music: false, sports: true, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{id: 15, name: 'The Whiskey Brooklyn', address: '44 Berry St', phone: '718-387-8444', description: 'A club-like atmosphere on weekends, skee-ball in the basement, friendly bartenders and a great happy hour.', rating: 6, music: true, sports: true, dancing: true, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{id: 16, name: 'Trix', address: '145 Bedford Ave', phone: '347-599-0702', desctiption: 'Great cocktail menu, competent bartenders, and excellent food.', rating: 6, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{id: 17, name: 'Kent Ale House', address: '51 Kent Ave', phone: '347-227-8624', description: 'One of the best beer bars in Williamsburg with an extenstive draft list, sports on the TV, and friendly bartenders.', rating: 9, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: false, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{id: 18, name: 'Union Pool', address: '484 Union Ave', phone: '718-609-0484', description: 'If your group wants to get down, this is where the place to do it. That said, there’s also plenty of space in the covered outdoor patio for people that would rather stoically sip their beers and/or have drunken heart-to-hearts.', rating: 7, music: true, sports: false, dancing: true, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: true
		},
	{id: 19, name: 'The Charleston', address: '174 Bedford Ave', phone: '718-599-9599', description: 'The dive to end all dives. Free pizza with your drink before 8 PM, Skee-ball, a jukebox, and good beer and shot specials.', rating: 9, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: false, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [0, 1, 2, 5, 6], karaoke: false
		},
	{id: 20, name: 'Spuytan Duyvil', address: '359 Metropolitan Ave', phone: '718-963-4140', description: 'Spuyten Duyvil is the ultimate Williamsburg beer snob bar. While the craft beer list is impressive (i.e. we haven’t heard of any of them), this place is surprisingly unpretentious.', rating: 9, music: false, sports: false, dancing: false, beer: true, cocktails: false, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [4, 5, 6], karaoke: false
		}
	])

Ratings.create([
	{id: 1, bar_id: 13, user_id: 1, rating: 8},
	{id: 2, bar_id: 20, user_id: 1, rating: 10},
	{id: 3, bar_id: 7, user_id: 1, rating: 6},
	{id: 4, bar_id: 4, user_id: 1, rating: 8},
	{id: 5, bar_id: 17, user_id: 1, rating: 7},
	{id: 6, bar_id: 1, user_id: 1, rating: 8},
	{id: 7, bar_id: 11, user_id: 2, rating: 10},
	{id: 8, bar_id: 13, user_id: 2, rating: 7},
	{id: 9, bar_id: 18, user_id: 2, rating: 6},
	{id: 10, bar_id: 12, user_id: 2, rating: 9}
	])

Users.create([
	{id: 1, email: "hanssebastian.p@gmail.com", password: "pineapple", admin: true},
	{id: 2, email: "erinkarlayoung@gmail.com", password: "12345678", admin: true}
	])
	

