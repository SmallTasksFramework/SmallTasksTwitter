accessing
toString: aTweet
	^ 'Tweet[' , aTweet id_str , '] -> ' , aTweet text , String cr , '		' , 'user: ' , aTweet user name , String cr.