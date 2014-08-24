etatSinistreApp.directive('spriFilterfield', function() {
	return {
		restrict: 'E',
		templateUrl: '/spri-ihm-web/src/directive/SpriFilterField.html',
		controller: function($scope,$attrs) {
			$scope.dropdowninputStyle={'width':$scope.$eval($attrs.dropdowninputWidth)+'px','height':$scope.$eval($attrs.dropdowninputHeight)+'px'};
			$scope.launchPopup = function(event) {
				
				var dialog = $("#filterfieldgrid" ).dialog({
				    autoOpen: false,
				    height: $scope.$eval($attrs.windowHeight),
				    width: $scope.$eval($attrs.windowWidth),
				    position: { my: "left-200 top+20", at: "left bottom", of: event } ,
				    draggable: false,
				    resizable: false,
				    modal: true,
				    close: function() {
				    }
				  });
				
				$("#filterfieldgrid").dialog("open");
			};
		}
		}
});