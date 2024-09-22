[out:json]
[timeout:100]
;
(
  nwr
    ["maxspeed"!="55 mph"]
    ["cycleway"="lane"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["maxspeed"!="55 mph"]
    ["cycleway:left"!="shared_lane"]
    ["cycleway"="left"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["maxspeed"!="55 mph"]
    ["cycleway:right"!="shared_lane"]
    ["cycleway"="right"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["highway"="cycleway"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["maxspeed"!="55 mph"]
    ["cycleway:right"!="shared_lane"]
    ["cycleway:right"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["maxspeed"!="55 mph"]
    ["cycleway:left"!="shared_lane"]
    ["cycleway:left"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["bicycle"="designated"]
    ["highway"="track"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["cycleway"="track"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["cycleway:left"="track"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["cycleway:right"="track"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
    ["crossing"="marked"]["bicycle"="designated"]["highway"="footway"]
    (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
  	["highway"="residential"]
    ["maxspeed"="20 mph"]
     (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
  	["highway"="residential"]
    ["maxspeed"="25 mph"]
     (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
  	["highway"="residential"]
    [!"maxspeed"]
     (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
  	["highway"="unclassified"]
    ["maxspeed"="20 mph"]
     (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
  	["highway"="unclassified"]
    ["maxspeed"="25 mph"]
     (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
  	["highway"="unclassified"]
    [!"maxspeed"]
     (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
   nwr
  	["highway"="tertiary"]
    ["maxspeed"="20 mph"]
  ["cycleway"="shared_lane"]
     (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  nwr
  	["highway"="tertiary"]
    ["maxspeed"="25 mph"]
  ["cycleway"="shared_lane"]
     (35.447246055511,-79.189453125,36.117908916564,-78.22265625);
  
);
out;
>;
out skel qt;
