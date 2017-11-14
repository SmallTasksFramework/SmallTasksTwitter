actions
execute
	self receiver moreTweets: true.
	TwitterDownloader new downloadTweetsForHashtag: self hashtag andPutThemIn: self receiver