# Movie Recommendation Engine
#Workflow:
		1.DataSet Preprocessing
		2.Cleaning using (Python Panda lib)
		3.Cleansed Data is stored in PostGreSql
		4.Recommendation Engine is setup in RStudio
 		5.Movie to Movie (processed in R ,sent back to Java )
 		6.Java code extracts and gives to JSP
 		7.User to User is found through SVM ,Cosine Similarity from the Data set
 		8.Emotion - User’s photo review is got through webcam 
 		9.The file is sent for Analyze through the API(java)
 		10.Algorithm to convert it to rating 

#Movie to Movie Recommendation - Collaborative Filtering
		1.Matches item purchased by target user to similar items.
		2.Computation based on user search results.
		3.Computation based on user rating
		
#User to User Recommendation - Cosine Similarity
		1.Cosine similarity measures the similarity between two vectors of an inner product space that measures 
		  the cosine angle between them.
		2.In our system, we have implemented cosine similarity to find user to user recommendation 
		  based on the ratings that the user gives to each movie.
			
#Emotion Specific Recommendation
		1.Through facial expression analysis
		2.Input :  image taken from snapshot
		3.Output :  confidence with set of emotions.
		4.Emotions covered : anger, contempt, fear, happiness, sadness, neutral.







