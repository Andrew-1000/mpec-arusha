
  function initMap() {
    var andyslocation = {lat: -1.2521, lng: 36.9480};
    var map = new google.maps.Map(document.getElementById('map'), {
      zoom: 12,
      center: andyslocation
    });
    var marker = new google.maps.Marker({
      position: andyslocation,
      map: map
    });
  }
  <script async defersrc="https://maps.googleapis.com/maps/api/js?key= AIzaSyATL_HUjbAB6LrbxkPgDMGsLmzPdieRNvo &callback=initMap">
  </script>
