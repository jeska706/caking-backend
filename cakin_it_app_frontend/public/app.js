console.log("Connect app.js");

var app = angular.module('cakinItApp', []);
//"ngInfiniteScroll"


//-----------Main Controller----------------
app.controller('mainController', ['$http', function($http){
    // this.message = "Cake controller connected"
    var controller = this;
    console.log(controller);
    this.url = 'http://localhost:3000'
    this.user = {};
    this.users = [];
    this.userPass = {};
    this.aUsersPass = {};

    //----------Register---------------
    this.registered = false;
    this.register = function(aUsersPass){
        $http({
            method: 'POST',
            url: controller.url + "/users",
            data: { user: aUsersPass.username, password: aUsersPass.password }
        }).then(function(res){
            console.log('this is registered res: ', res)
            this.registered = true;
            // this.aUsersPass = {};
        }.bind(this));
    }



    //-----------Login----------------

    //set up hide login, register modal on login
    this.login = function(userPass) {
        console.log(userPass);
        $http({
            method: 'POST',
            url: controller.url + '/users/login',
            data: { user: { username: userPass.username, password: userPass.password }},
        }).then(function(res){
            console.log(controller);
            console.log('this is the login res : ',res);
            this.user = res.data.user;
            console.log(this.user);//coming back Unauthorized
            localStorage.setItem('token', JSON.stringify(res.data.token));
            // this.userPass = {};
        }.bind(this));
    }

    this.getUsers = function() {
        $http({
            method: 'GET',
            url: controller.url + '/users',
            headers: {
                Authorization: 'Bearer ' + JSON.parse(localStorage.getItem('token'))
            }
        }).then(function(res) {
            console.log(res);
            if (res.data.status == 401){
                this.error = "Unauthorized";
                console.log(this.error);
            }else{
                this.users = res.data;
            }

        }.bind(this));
    }

    this.logout = function(){
        localStorage.clear('token');
        location.reload();
    }

    //------------Cake Hit--------------
    $http({
        method: 'GET',
        url: this.url + '/cakes'
    }).then(function(res){
        console.log(res);
        console.log('this is this: ', controller);
        controller.cakes = res.data;
        console.log(controller.cakes);
    },function(res){
        controller.err = res.data;
        console.log(controller.err);
    }.bind(this));


}]);//------End of Main Controller----------
