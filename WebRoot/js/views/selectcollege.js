function initPro() {
 var option1 = '';
 $.getJSON("localhost:8080/XMMD/json/jquery.area.data.json",function(jsonData) {
  $.each(jsonData, function(index, indexItems) {
   option1 += "<option id=" + indexItems.id + ">"
     + indexItems.name + "</option>";
  });
  $("#City").append(option1);
  $("#City").bind("change", function() {
   selectCollege(jsonData);
  });
 });
 function selectCollege(data) {
  var option2 = '';
  var selectedIndex = $("#City :selected").text();
  $("#selectCollege").empty();
  if($("#City :selected").val() == -1){
   $("#selectCollege").append("<option id=\"-1\">«Î—°‘Ò≥« –</option>");
  }
  $.each(data, function(index, indexItems) {
   var proName = indexItems.name;
   $.each(indexItems.items, function(index, indexItems) {
    if (indexItems.parentNode != selectedIndex) {
     return;
    } else {
     option2 += "<option id=" + indexItems.id + ">"
       + indexItems.name + "</option>";
    }
   });
  });
  $("#selectCollege").append(option2);
 };
};
$(function() {
 initPro();
});