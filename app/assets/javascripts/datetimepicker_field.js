//= require moment
//= require moment/fr
//= require bootstrap-datetimepicker

$(document).on("turbolinks:load", function() {
  console.log("E");
  $("input[data-datetimepicker]").each(function(index, element) {
    var $el = $(element);
    $el.datetimepicker({ format: "DD/MM/YYYY", extraFormats: ["YYYY-MM-DD"], locale: "fr" });
  });
});
