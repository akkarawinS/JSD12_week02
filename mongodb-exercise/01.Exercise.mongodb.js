//1.Fetch all documents from comments collection.
/* 
use('sample_mflix');
db.comments.find({});

*/
//2.Fetch only one user from comments collection by _id = ObjectId(“5a9427648b0beebeb69579f5”).
/* 
use('sample_mflix');
db.comments.findOne({_id:ObjectId("5a9427648b0beebeb69579f5")});
*/
//3.Fetch only one user from comments collection by email = “john_bishop@fakegmail.com”.
/*
use('sample_mflix');
db.comments.findOne({ email:'mercedes_tyler@fakegmail.com'});
*/
//4.Fetch only one user from comments collection by name = “John Bishop”. 
/*
use('sample_mflix');
db.comments.findOne({name:'John Bishop'});
*/
