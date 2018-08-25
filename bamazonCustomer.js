var inquirer = require("inquirer");
var mysql = require("mysql");//pulling dependencies from package.json

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "rootroot",
  database: "products_DB",
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId + "\n");
  
})
connection.query("SELECT * FROM products", function(err, res){

if(err)throw err;
    console.log(res);
  askUser();
});
  function askUser(){// creating a promt asking user what product and how many they would like to buy
      inquirer.prompt({
          name: "ID",
          message: "What product ID would you like to buy?"
      });

      inquirer.prompt({
        name: "Quantity",
        message: "How many would you like to buy?"
        // im here at this point
      }).then(function(answers) {
        
            var productID = answers.ID;
            var productStock = answers.Quantity;

      })
    }
