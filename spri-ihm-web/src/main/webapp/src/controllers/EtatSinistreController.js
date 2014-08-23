etatSinistreApp.controller('EtatSinistreController', function($scope,$q) {
console.log("appel de etat sinistre controller");
$scope.title="LISTE DES SINISTRES";
var dialog = $("#dialog" ).dialog({
    autoOpen: false,
    height: 300,
    width: 250,
    draggable: false,
    resizable: false,
    modal: true,
    close: function() {
    }
  });
$("#dialog").dialog("open");
	
});
