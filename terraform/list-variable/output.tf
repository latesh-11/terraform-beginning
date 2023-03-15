output printusers {
        value = "${join("-->" , var.users)}"
}

output capital {
	value = "${upper(var.users[0])}"
}


output small {
        value = "${lower(var.users[1])}"
}


output head {
        value = "${title(var.users[2])}"
}
