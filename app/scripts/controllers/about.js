'use strict';

/**
 * @ngdoc function
 * @name app.controller:AboutCtrl
 * @description
 * # AboutCtrl
 * Controller of the app
 */
angular.module('app')
  .controller('AboutCtrl', function ($scope) {
    $scope.features = {
      included: [
        'AngularJS',
        'Grunt',
        'Bower',
        'Live Reloading (with no shitty browser extensions)',
        'Karma test framework',
        'Ruby Gems',
        'Sass',
        'Sinatra via Grunt Connect proxy (sweeeeet)',
        'FontAwesome Icons'
      ],
      notIncluded: [
        'A CSS framework - plug your own in or get SASSy',
        'CSS reset - normalize? Yeah, normalize.',
        'jQuery - where were\'re going, we don\'t need jQuery'    
      ]
    };
  });
