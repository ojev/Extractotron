from sys import argv, stderr
from csv import DictReader

cities = list(DictReader(open('cities.txt'), dialect='excel-tab'))

try:
    (osmosis, ) = argv[1:]
except ValueError:
    print >> stderr, 'Usage: show-cities.py <osmosis command file>'
    exit(1)

osmosis = open(osmosis, 'w')

print >> osmosis, 'bunzip2 -c planet-latest.osm.bz2 | osmosis-*/bin/osmosis --rx file=- \\'
print >> osmosis, '    --log-progress interval=60 \\'
#print >> osmosis, '    --tee outputCount=2 \\'
#print >> osmosis, '    --tag-filter accept-ways natural=coastline --used-node \\'
#print >> osmosis, '    --wx coastline.osm.bz2 \\'
print >> osmosis, '    --tee outputCount=%d \\' % len(cities)
print >> osmosis, '    \\'

for city in cities:
    print >> osmosis, '    --bb top=%(top)s left=%(left)s bottom=%(bottom)s right=%(right)s \\' % city
    print >> osmosis, '        --tee outputCount=2 --wx file=ex/%(slug)s.osm.bz2 --wb file=ex/%(slug)s.osm.pbf \\' % city

print >> osmosis, '> osmosis.txt 2>&1;'

osmosis.close()
