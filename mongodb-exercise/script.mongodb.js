//3.Fetch only one user from comments collection by email = “john_bishop@fakegmail.com”.
use('sample_mflix');
db.comments.findOne({name:'John Bishop'});


