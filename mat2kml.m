
filename = 'line.kml'
lat = Ways(1,1:13,1);
lon = Ways(1,1:13,2);
kmlwriteline(filename,lat,lon,'Color','black' , 'Width',4);
