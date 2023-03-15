---
title: Venue
layout: current
---

<div class="row">
  <div class="col-md-4">
    <img class="align-self-start mr-4 mb-5 rounded shadow img-fluid" src="assets/img/venue/hall.jpg" alt="Venue Hall Photo" />
    <img class="align-self-start mr-4 mb-5 rounded shadow img-fluid" src="assets/img/venue/lobby.jpg" alt="Venue Lobby Photo " />
    <div class="map thumbnail" style="height: 300px;">
      <div class="map-wrapper"></div>
    </div>
  </div>
  <div class="col-md-8">

    <p>
      Accumulo Summit 2018 will be held at the <a href="http://sheratoncolumbia.com/">Sheraton Columbia Town Center Hotel</a> on the Columbia waterfront overlooking Lake Kittamaqundi. It is conveniently located between Baltimore, Maryland and Washington, D.C.
    </p>
    <div class="ml-5">
      <p>
        <i class="fas fa-map-marker-alt"></i> Address
      </p>
      <p>
        <address class="pl-5">
          Sheraton Columbia Town Center Hotel<br/>
          10207 Wincopin Circle<br/>
          Columbia, MD, 21044<br/>
        </address>
      </p>
      <p>
        <i class="fas fa-globe"></i> Website
      </p>
      <p class="pl-5">
        <a href="http://sheratoncolumbia.com/">sheratoncolumbia.com</a>
      </p>
    </div>

    <h5>
      Parking
    </h5>
    <p>
      The Sheraton Columbia Town Center Hotel is pleased to offer all guests and visitors complimentary parking.
    </p>
    <h5>
      Shuttle
    </h5>
    <h5>
      From East
    </h5>
    <p>
      Take Route 175 West toward Columbia. Cross over Route 29. Move into the left lane and proceed through 5 lights. Turn left onto the next street, Wincopin Circle. The hotel is located .25 miles ahead at the end of the street.
    </p>
    <h5>
      From West
    </h5>
    <p>
      Take Interstate 70 East to Route 29 South. Take Route 29 South 4 miles to Columbia Town Center (Route 175 West). Move into the left lane and proceed through 5 lights. Turn left onto the next street, Wincopin Circle. The hotel is located .25 miles ahead at the end of the street.
    </p>
    <h5>
      From South
    </h5>
    <p>
      Take I-95 North to Exit 41B, Route 175 West. Drive 6 miles and cross over Route 29. Move into the left lane and proceed through 5 lights. Turn left onto the next street, Wincopin Circle. The hotel is located .25 miles ahead at the end of the street.
    </p>
    <h5>
      From North
    </h5>
    <p>
      Take Interstate 95 South to Exit 41B, Route 175 West. Drive 6 miles and cross over Route 29. Move into the left lane and proceed through 5 lights. Turn left onto the next street, Wincopin Circle. The hotel is located .25 miles ahead at the end of the street.
    </p>
    <h5>
      From BWI Airport
    </h5>
    <p>
      From the airport head southeast on Friendship rd. to continue to I-195 W. Take exit 2B for Maryland 295 S/Balt/Wash Pkwy toward Washington. Merge onto MD-295 S. Take the exit onto MD-100 W toward Ellicott City. Take the exit on the left onto US-29 S toward Washington. Take exit 20B toward Columbia/Town Center, and then merge onto Little Patuxent Pkwy where you will see the hotel on the right.
    </p>
    <h5>
      From Reagan Airport
    </h5>
    <p>
      Get on I-395 N from George Washington Memorial Pkwy. Take exit 2B N to merge onto District of Columbia Hwy 295. Take the exit onto MD-32 W toward Columbia. Take exit 14 for Broken Land Parkway, from there, turn right onto Little Patuxent Parkway, the hotel will be on your left.
    </p>
    <h5>
      From Dulles Airport
    </h5>
    <p>
      Follow Dulles Access Rd, take exit 18 toward Baltimore. Merge onto I-495 N, take exit 30A to merge onto US-29 N/Colesville Rd/Columbia Pike toward Columbia. Continue to follow US-29 N/Columbia Pike. Take exit 18A-18B to merge onto Broken Land Pkwy. Turn right on Little Patuxent Pkwy, the hotel will be on the left.
    </p>


  </div>
</div>



<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script type="text/javascript">
  var initMap = function() {
    var address = 'Sheraton Columbia Town Center Hotel\n10207 Wincopin Circle\nColumbia, MD, 21044';
    var container = $('.map-wrapper').get(0);

    // Initialize map somewhere close
    var map = new google.maps.Map(container, {
      center: new google.maps.LatLng(39.15, -76.85),
      zoom: 9,
      mapTypeId: google.maps.MapTypeId.ROADMAP,
      scrollwheel: false
    });

    // Lookup address
    var geocoder = new google.maps.Geocoder();
    geocoder.geocode({
      address: address
    }, function(results, status) {
      if (status == google.maps.GeocoderStatus.OK) {
        var loc = results[0].geometry.location;
        var marker = new google.maps.Marker({
          position: loc,
          map: map,
          title: address,
          anchorPoint: new google.maps.Point(400, 160)
        });
      }
    });
  };

  google.maps.event.addDomListener(window, 'load', initMap);
</script>
