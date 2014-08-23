var etatSinistreApp =  angular.module('etatSinistreApp', ["ui.router",'ngResource']);
etatSinistreApp.config(function($stateProvider, $urlRouterProvider) {
});

etatSinistreApp.run(
    [   '$rootScope', '$state', '$stateParams',
        function ($rootScope,$state,$stateParams) {
    	
    	console.log("Démarrage de l'application Etat Sinistre");
 }]);