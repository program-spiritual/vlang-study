import mymoudle2
import v.vmod

fn main() {
	mymoudle2.say_hi()
	mymoudle2.say_hi_and_bye()
	vm := vmod.decode(@VMOD_FILE) or { panic(err) }
	println('${vm.name} ${vm.version}\n ${vm.description}')
}
