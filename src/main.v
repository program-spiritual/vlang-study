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
}
