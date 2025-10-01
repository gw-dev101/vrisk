module utils

fn test_greet() {
	result := greet('World')
	assert result == 'Hello, World! Welcome to vrisk.'
}

fn test_add() {
	assert add(2, 3) == 5
	assert add(0, 0) == 0
	assert add(-1, 1) == 0
}
