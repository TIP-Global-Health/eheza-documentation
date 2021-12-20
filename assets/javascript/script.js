/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
function sidebarNav() {
  var x = document.getElementById("sidebar-nav");
  if (x.className === "sidebar") {
    x.className += " responsive";
  } else {
    x.className = "sidebar";
  }
}

$(function() {
  // Add deep anchor links to projects page.
  anchors.add('h2, h3');
});
