module main

import os

fn main() {
	if os.user_os() == 'linux' {
		r := os.execute('cowsay omg uklient v2')
		println(r.output)
	} else {
		println('no uklient for you')
	}
}
