#Test if your Googlep Maps API Key have access to paid services
YOUR_API_KEY=
curl -s "https://maps.googleapis.com/maps/api/directions/json?origin=PLACE_A&destination=PLACE_B&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/geocode/json?address=ADDRESS&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=LAT,LNG&radius=RADIUS&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/distancematrix/json?origins=PLACE_A&destinations=PLACE_B&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/elevation/json?locations=LAT,LNG&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/timezone/json?location=LAT,LNG&timestamp=TIMESTAMP&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/staticmap?center=PLACE&zoom=14&size=400x400&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/streetview?location=PLACE&size=600x300&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/place/details/json?placeid=ChIJN1t_tDeuEmsRUsoyG83frY4&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/place/textsearch/json?query=restaurants+in+Lisboa&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/elevation/json?path=36.578581,-118.291994|36.23998,-116.83171&samples=3&key=$YOUR_API_KEY"
curl -s "https://maps.googleapis.com/maps/api/staticmap?center=37.7749,-122.4194&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C37.7749,-122.4194&key=$YOUR_API_KEY"

