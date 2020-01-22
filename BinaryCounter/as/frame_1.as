var currentNum: Number = 0

var ballClips: Array = new Array()

for (var i = 0; i < 10; ++i) {
	var ball: Ball = new Ball()
	ball.x = 20 + i * 100
	ball.y = 300
	addChild(ball)
	ballClips.push(ball)
}