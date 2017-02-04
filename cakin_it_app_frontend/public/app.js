console.log("Connect app.js");

var app = angular.module('cakinItApp', []);

app.controller('mainController', ['$http', function($http){
    this.message = "Controller connected"

    $http({
        method: 'GET',
        url: 'http://localhost:3000/cakes'
    }).then(function(res){
        console.log(res);
        console.log('this is this: ', this)
        this.cakes = res.data;
        console.log(this.cake);
    }.bind(this));









}]);//end of mainController
