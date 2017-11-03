actions
receiveTweet: aTweet
	super receiveTweet: aTweet.
	self tasks do: [ :task | task handle: aTweet ]