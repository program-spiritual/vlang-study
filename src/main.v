module main

import sample
import methods

fn main() {
	println('Hello, World!')
	info := sample.new_information('sample information')!
	println(info)
	user := methods.User{
		age: 10
	}

	println(user.can_register())

	user2 := methods.User{
		age: 20
	}
	println(user2.can_register())

	mut button := sample.Button{
		title: 'Hello'
		height: 100
	}
	button.width = 3
	assert button.area() == 300
	assert button.Size.area() == 300
	print(button)
}
