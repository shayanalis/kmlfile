
filename = 'point.kml'
lat = Ways(1,1,1);
lon = Ways(1,1,2);
name = 'pointer'
description = 'this is a point'
iconFilename = 'icon.png'
% kmlwriteline(filename,lat,lon,'Color','black' , 'Width',4);
kmlwritepoint(filename, lat, lon,'Description', description, 'Name', name, 'Icon', iconFilename)