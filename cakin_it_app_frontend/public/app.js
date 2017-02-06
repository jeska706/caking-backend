console.log("Connect app.js");

var app = angular.module('cakinItApp', []);
//"ngInfiniteScroll"

app.controller('loginController', function(){
    var controller = this;
    console.log(controller);
    controller.login = function(login){
        if(!login){
            return login;
        }
    }
});

app.controller('cakeController', ['$http', function($http){
    // this.message = "Cake controller connected"
    var controller = this;
    $http({
        method: 'GET',
        url: 'http://localhost:3000/cakes'
    }).then(function(res){
        console.log(res);
        console.log('this is this: ', controller);
        controller.cakes = res.data;
        console.log(controller.cakes);
    },function(res){
        controller.err = res.data;
        console.log(controller.err);
    }.bind(this));


}]);//end of cakeController
