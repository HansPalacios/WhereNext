# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Examples:

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bar.create([
	{name: 'Westlight',image: File.new("#{Rails.root}/images/Westlight.jpg"), address: '111 N 12th St', phone_number: '718-307-7100', description: 'fancy rooftop bar on top of the even fancier new William Vale hotel in Brooklyn feels like something you would find in Manhattan', rating_id: 8, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: true, cheap_food: false, dress_code: true, line: true, popular_nights: [4, 5, 6], karaoke: false
	},
	{name: 'Fresh Kills Bar', image: File.new("#{Rails.root}/images/freshkills.jpg"), address: '161 Grand St', phone_number: '718-599-7888', description: 'unpretentious, but the cocktails are top-of-the-line, and every bartender knows what they’re doing.', rating_id: 7, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [3, 5, 6], karaoke: false
	},
	{name: 'Extra Fancy', image: File.new("#{Rails.root}/images/extrafancy.jpg"), address: '302 Metropolitan Ave', phone_number: '347-422-0939', description: 'Extra Fancy feels less like a restaurant and more like a neighborhood bar. It’s a spot to meet up with friends for some casual drinks and/or maybe talk to a stranger late at night.', rating_id: 9, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
	},
	{name: 'Skinny Dennis', image: File.new("#{Rails.root}/images/skinnydennis.png"), address: '152 Metropolitan Ave', phone_number: '347-422-0939', description: 'A honkey-tonk-themed dive bar, and it’s where you go to stand around and drink cheap beer with friends.', rating_id: 9, music: true, sports: false, dancing: false, beer: true, cocktails: true, wine: false, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [0, 1, 2, 5, 6], karaoke: false
	},
	{name: 'Lucky Dog', image: File.new("#{Rails.root}/images/luckydog.jpg"), address: '303 Bedford Ave', phone_number: '212-555-1212', description: 'Lucky Dog is a dive bar on Bedford Ave where you’ll pretty much always see a canine. Dogs are not required, however.', rating_id: 7, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [5, 6], karaoke: false
	},
	{name: 'Donna', image: File.new("#{Rails.root}/images/donna.jpg"), address: '27 Broadway', phone_number: '646-568-6622', description: 'Right under the Williamsburg bridge is Donna - a cocktail bar we have no idea how we didn’t meet sooner.', rating_id: 8, music: true, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [0, 5, 6], karaoke: false
	},
	{name: 'Babys All Right', image: File.new("#{Rails.root}/images/babysallright.jpg"), address: '146 Broadway', phone_number: '718-599-5800', description: 'Baby’s All Right reminds us of the kind of bars in Austin where you can stop in, grab a drink, and casually catch some live music - no tickets, no lines, no hassles.', rating_id: 7, music: true, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [0,1, 2, 3, 4, 5, 6], karaoke: false
	},
	{name: 'Radegast Hall & Biergarten', image: File.new("#{Rails.root}/images/radegast.jpg"), address: '113 N 3rd St', phone_number: '718-963-3973', description: 'always a solid day drinking scene, and the grill counter at the back offers up sausages that are much better than they need to be.', rating_id: 9, music: true, sports: false, dancing: false, beer: true, cocktails: false, wine: false, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
	},
	{name: 'Turkeys Nest Tavern', image: File.new("#{Rails.root}/images/turkeysnest.jpg"), address: '94 Bedford Ave', phone_number: '718-384-9774', description: 'A total dive complete with both a pool table and Buck Hunter, and they serve their drinks in huge styrofoam cups that are known for being easy to take on-the-go, perhaps into McCarren Park. Not that we’ve ever done that.', rating_id: 6, music: false, sports: true, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [0, 5, 6], karaoke: false
		},
	{name: 'The Ides at the Wythe Hotel', image: File.new("#{Rails.root}/images/theides.jpg"), address: '80 Wythe', phone_number: '718-460-8006', description: 'Williamsburg’s best rooftop. Yes, the cocktails are expensive and yes, you’ll have to deal with the worst kind of tourists and other equally obnoxious people. But for views like this, deal with it you will.', rating_id: 8, music: false, sports: false, dancing: true, beer: true, cocktails: true, wine: true, rooftop: true, cheap_food: false, dress_code: false, line: true, popular_nights: [0, 1, 2, 3, 4, 5, 6], karaoke: false
		},
	{name: 'Berry Park', image: File.new("#{Rails.root}/images/berrypark.jpg"), address: '4 Berry St', phone_number: '718-782-2829', description: 'A solid rooftop bar, and its McCarren park-adjacent location is ideal for walking off your buzz.', rating_id: 9, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: true, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{name: 'The Gibson', image: File.new("#{Rails.root}/images/thegibson.jpg"), address: '108 Bedford Ave', phone_number: '718-387-6296', description: 'A neighborhood bar with an outstanding collection of craft beer and whiskey.', rating_id: 9, music: false, sports: true, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [0, 4, 5, 6], karaoke: false
		},
	{name: 'Kilo Bravo', image: File.new("#{Rails.root}/images/kilobravo.jpg"), address: '180 N 10th St', phone_number: '347-987-4379', description: 'a neighborhood bar with a small menu, wine on tap, and a friendly staff.', rating_id: 9, music: false, sports: true, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [5, 6], karaoke: false
		},
	{name: '4th Down Sports Bar', image: File.new("#{Rails.root}/images/4thdown.jpg"), address: '750 Grand St', phone_number: '917-744-6522', description: 'A legitimate, un-ironic sports bar in Williamsburg with a great draft beer list.', rating_id: 7, music: false, sports: true, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{name: 'The Whiskey Brooklyn', image: File.new("#{Rails.root}/images/thewhiskeybk.jpg"), address: '44 Berry St', phone_number: '718-387-8444', description: 'A club-like atmosphere on weekends, skee-ball in the basement, friendly bartenders and a great happy hour.', rating_id: 6, music: true, sports: true, dancing: true, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{name: 'Trix', image: File.new("#{Rails.root}/images/trix.jpg"), address: '145 Bedford Ave', phone_number: '347-599-0702', description: 'Great cocktail menu, competent bartenders, and excellent food.', rating_id: 6, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{name: 'Kent Ale House', image: File.new("#{Rails.root}/images/kentalehouse.jpg"), address: '51 Kent Ave', phone_number: '347-227-8624', description: 'One of the best beer bars in Williamsburg with an extenstive draft list, sports on the TV, and friendly bartenders.', rating_id: 9, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: false, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: false
		},
	{name: 'Union Pool', image: File.new("#{Rails.root}/images/unionpool.jpg"), address: '484 Union Ave', phone_number: '718-609-0484', description: 'If your group wants to get down, this is where the place to do it. That said, there’s also plenty of space in the covered outdoor patio for people that would rather stoically sip their beers and/or have drunken heart-to-hearts.', rating_id: 7, music: true, sports: false, dancing: true, beer: true, cocktails: true, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [1, 2, 5, 6], karaoke: true
		},
	{name: 'The Charleston', image: File.new("#{Rails.root}/images/thecharleston.jpg"), address: '174 Bedford Ave', phone_number: '718-599-9599', description: 'The dive to end all dives. Free pizza with your drink before 8 PM, Skee-ball, a jukebox, and good beer and shot specials.', rating_id: 9, music: false, sports: false, dancing: false, beer: true, cocktails: true, wine: false, rooftop: false, cheap_food: true, dress_code: false, line: false, popular_nights: [0, 1, 2, 5, 6], karaoke: false
		},
	{name: 'Spuytan Duyvil', image: File.new("#{Rails.root}/images/spuytanduyvil.jpg"), address: '359 Metropolitan Ave', phone_number: '718-963-4140', description: 'Spuyten Duyvil is the ultimate Williamsburg beer snob bar. While the craft beer list is impressive (i.e. we haven’t heard of any of them), this place is surprisingly unpretentious.', rating_id: 9, music: false, sports: false, dancing: false, beer: true, cocktails: false, wine: true, rooftop: false, cheap_food: false, dress_code: false, line: false, popular_nights: [4, 5, 6], karaoke: false
		}
	])

User.create([
	{email: "hanssebastian.p@gmail.com", password: "pineapple", admin: true},
	{email: "erinkarlayoung@gmail.com", password: "12345678", admin: true}
	])

Rating.create([
	{bar_id: 1, user_id: 1, rating: 8},
	{bar_id: 2, user_id: 1, rating: 10},
	{bar_id: 7, user_id: 1, rating: 6},
	{bar_id: 4, user_id: 1, rating: 8},
	{bar_id: 9, user_id: 1, rating: 7},
	{bar_id: 5, user_id: 1, rating: 8},
	{bar_id: 3, user_id: 2, rating: 10},
	{bar_id: 13, user_id: 2, rating: 7},
	{bar_id: 18, user_id: 2, rating: 6},
	{bar_id: 12, user_id: 2, rating: 9}
	])
