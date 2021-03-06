// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//

//= require jquery
//= require jquery_ujs
//= require materialize-sprockets
//= require turbolinks
//= require_tree .


$(document).on('ready page:change', function() {
  // Controls SideBar Motion out in Mobile Menu
  $(".button-collapse").sideNav();

// Add calendar select option for event date when creating an event
  $('.datepicker').pickadate({
    selectMonths: true, // Creates a dropdown to control month
  });

// Set timeout on messages


});
