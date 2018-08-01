var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "root",
  database: "bamazon"
});

connection.connect(function(err) {
  if (err) throw err;
  displayProducts()
  
  
})

function runSearch() {
    inquirer
      .prompt({
        name: "product",
        type: "input",
        message: "What is the Name of the product?"
      })
      .then(function(answer) {
        console.log(answer);
        connection.query("SELECT * FROM products WHERE product_name = ?", [answer.product] , function(err, res) {
          console.log(res);
        //   runSearch();
        console.log("test1 ")
        });
      });
  }

function displayProducts() {
  connection.query("SELECT * FROM products", function(err, res){
    console.log(res);
    runSearch();
  })
}