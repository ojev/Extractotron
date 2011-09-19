osmosis-*/bin/osmosis --rx file=- \
    --log-progress interval=60 \
    --tee outputCount=19 \
    \
    --bb top=37.955 left=-122.737 bottom=37.449 right=-122.011 \
        --tee outputCount=2 --wx file=ex/san-francisco.osm.bz2 --wb file=ex/san-francisco.osm.pbf \
    --bb top=38.719 left=-123.640 bottom=36.791 right=-121.025 \
        --tee outputCount=2 --wx file=ex/sf-bay-area.osm.bz2 --wb file=ex/sf-bay-area.osm.pbf \
    --bb top=34.583 left=-119.437 bottom=33.298 right=-116.724 \
        --tee outputCount=2 --wx file=ex/los-angeles.osm.bz2 --wb file=ex/los-angeles.osm.pbf \
    --bb top=41.097 left=-74.501 bottom=40.345 right=-73.226 \
        --tee outputCount=2 --wx file=ex/new-york.osm.bz2 --wb file=ex/new-york.osm.pbf \
    --bb top=51.984 left=-1.115 bottom=50.941 right=0.895 \
        --tee outputCount=2 --wx file=ex/london.osm.bz2 --wb file=ex/london.osm.pbf \
    --bb top=52.994 left=12.260 bottom=51.849 right=14.699 \
        --tee outputCount=2 --wx file=ex/berlin.osm.bz2 --wb file=ex/berlin.osm.pbf \
    --bb top=56.200 left=36.870 bottom=55.285 right=38.430 \
        --tee outputCount=2 --wx file=ex/moscow.osm.bz2 --wb file=ex/moscow.osm.pbf \
    --bb top=42.702 left=-71.861 bottom=41.951 right=-70.285 \
        --tee outputCount=2 --wx file=ex/boston.osm.bz2 --wb file=ex/boston.osm.pbf \
    --bb top=39.259 left=-77.599 bottom=38.539 right=-76.365 \
        --tee outputCount=2 --wx file=ex/washington-dc.osm.bz2 --wb file=ex/washington-dc.osm.pbf \
    --bb top=42.297 left=-88.505 bottom=41.339 right=-87.066 \
        --tee outputCount=2 --wx file=ex/chicago.osm.bz2 --wb file=ex/chicago.osm.pbf \
    --bb top=49.178 left=1.851 bottom=48.531 right=2.911 \
        --tee outputCount=2 --wx file=ex/paris.osm.bz2 --wb file=ex/paris.osm.pbf \
    --bb top=52.629 left=4.465 bottom=52.163 right=5.347 \
        --tee outputCount=2 --wx file=ex/amsterdam.osm.bz2 --wb file=ex/amsterdam.osm.pbf \
    --bb top=41.687 left=1.734 bottom=41.075 right=2.496 \
        --tee outputCount=2 --wx file=ex/barcelona.osm.bz2 --wb file=ex/barcelona.osm.pbf \
    --bb top=42.130 left=12.109 bottom=41.578 right=12.845 \
        --tee outputCount=2 --wx file=ex/rome.osm.bz2 --wb file=ex/rome.osm.pbf \
    --bb top=43.983 left=10.982 bottom=43.601 right=11.504 \
        --tee outputCount=2 --wx file=ex/florence.osm.bz2 --wb file=ex/florence.osm.pbf \
    --bb top=36.558 left=138.779 bottom=34.867 right=141.152 \
        --tee outputCount=2 --wx file=ex/tokyo.osm.bz2 --wb file=ex/tokyo.osm.pbf \
    --bb top=40.426 left=115.686 bottom=39.414 right=117.119 \
        --tee outputCount=2 --wx file=ex/beijing.osm.bz2 --wb file=ex/beijing.osm.pbf \
    --bb top=23.488 left=112.780 bottom=21.591 right=114.675 \
        --tee outputCount=2 --wx file=ex/hong-kong.osm.bz2 --wb file=ex/hong-kong.osm.pbf \
    --bb top=-33.637 left=150.628 bottom=-34.189 right=151.647 \
        --tee outputCount=2 --wx file=ex/sydney.osm.bz2 --wb file=ex/sydney.osm.pbf \
    ;