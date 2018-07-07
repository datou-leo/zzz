var express = require('express');
var router = express.Router();

//引入mysql
var mysql = require('mysql');
var dbsql = require("./db");


/* GET home page. */

//获取到新闻首页
router.get('/', function(req, res, next) {
  //res.render('index', { title: 'Express' });

  var newstype = req.query.newstype;
  var pagenumber = req.query.pagenumber;

  //创建数据库链接
  var connection = mysql.createConnection(dbsql);
  //链接数据库
  connection.connect()

  connection.query('SELECT * FROM `news` WHERE `newstype`=? ORDER BY `newsid` DESC LIMIT '+pagenumber+',3',[newstype],function(error,rows,fields){
  		if(error){
  			res.json(500);
  		}else{
  			res.json(rows);
  		}
  });
});

module.exports = router;
