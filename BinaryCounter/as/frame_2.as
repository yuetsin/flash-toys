for (i = 0; i < ballClips.length; ++i) {
	if (currentNum & Math.pow(2, i + 1)) {
		// trace("set ball ", i, "'s alpha to 1.0")
		ballClips[i].alpha = 1.0
	} else {
		// trace("set ball ", i, "'s alpha to 0.5")
		ballClips[i].alpha = 0.5
	}
}