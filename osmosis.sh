bunzip2 -c planet-latest.osm.bz2 | osmosis-*/bin/osmosis --rx file=- \
    --log-progress interval=60 \
    --tee outputCount=57 \
    \
    --bb top=30.564 left=30.897 bottom=29.761 right=31.710 \
        --tee outputCount=2 --wx file=ex/cairo.osm.bz2 --wb file=ex/cairo.osm.pbf \
    --bb top=-25.834 left=27.537 bottom=-26.563 right=28.542 \
        --tee outputCount=2 --wx file=ex/johannesburg.osm.bz2 --wb file=ex/johannesburg.osm.pbf \
    --bb top=6.910 left=2.889 bottom=6.320 right=3.834 \
        --tee outputCount=2 --wx file=ex/lagos.osm.bz2 --wb file=ex/lagos.osm.pbf \
    --bb top=15.019 left=99.569 bottom=12.661 right=101.337 \
        --tee outputCount=2 --wx file=ex/bangkok.osm.bz2 --wb file=ex/bangkok.osm.pbf \
    --bb top=40.426 left=115.686 bottom=39.414 right=117.119 \
        --tee outputCount=2 --wx file=ex/beijing.osm.bz2 --wb file=ex/beijing.osm.pbf \
    --bb top=23.488 left=112.780 bottom=21.591 right=114.675 \
        --tee outputCount=2 --wx file=ex/hong-kong.osm.bz2 --wb file=ex/hong-kong.osm.pbf \
    --bb top=14.900 left=120.885 bottom=14.327 right=121.200 \
        --tee outputCount=2 --wx file=ex/manila.osm.bz2 --wb file=ex/manila.osm.pbf \
    --bb top=19.331 left=72.415 bottom=18.466 right=73.516 \
        --tee outputCount=2 --wx file=ex/mumbai.osm.bz2 --wb file=ex/mumbai.osm.pbf \
    --bb top=28.969 left=76.692 bottom=28.183 right=77.733 \
        --tee outputCount=2 --wx file=ex/new-delhi.osm.bz2 --wb file=ex/new-delhi.osm.pbf \
    --bb top=35.031 left=135.057 bottom=34.355 right=135.892 \
        --tee outputCount=2 --wx file=ex/osaka.osm.bz2 --wb file=ex/osaka.osm.pbf \
    --bb top=37.980 left=126.064 bottom=37.019 right=127.525 \
        --tee outputCount=2 --wx file=ex/seoul.osm.bz2 --wb file=ex/seoul.osm.pbf \
    --bb top=32.472 left=118.887 bottom=29.477 right=123.787 \
        --tee outputCount=2 --wx file=ex/shanghai.osm.bz2 --wb file=ex/shanghai.osm.pbf \
    --bb top=1.823 left=103.062 bottom=0.807 right=104.545 \
        --tee outputCount=2 --wx file=ex/singapore.osm.bz2 --wb file=ex/singapore.osm.pbf \
    --bb top=36.558 left=138.779 bottom=34.867 right=141.152 \
        --tee outputCount=2 --wx file=ex/tokyo.osm.bz2 --wb file=ex/tokyo.osm.pbf \
    --bb top=52.629 left=4.465 bottom=52.163 right=5.347 \
        --tee outputCount=2 --wx file=ex/amsterdam.osm.bz2 --wb file=ex/amsterdam.osm.pbf \
    --bb top=38.365 left=22.949 bottom=37.514 right=24.421 \
        --tee outputCount=2 --wx file=ex/athens.osm.bz2 --wb file=ex/athens.osm.pbf \
    --bb top=41.687 left=1.734 bottom=41.075 right=2.496 \
        --tee outputCount=2 --wx file=ex/barcelona.osm.bz2 --wb file=ex/barcelona.osm.pbf \
    --bb top=52.994 left=12.260 bottom=51.849 right=14.699 \
        --tee outputCount=2 --wx file=ex/berlin.osm.bz2 --wb file=ex/berlin.osm.pbf \
    --bb top=52.794 left=-2.536 bottom=52.214 right=-1.267 \
        --tee outputCount=2 --wx file=ex/birmingham.osm.bz2 --wb file=ex/birmingham.osm.pbf \
    --bb top=51.053 left=3.981 bottom=50.645 right=4.761 \
        --tee outputCount=2 --wx file=ex/brussels.osm.bz2 --wb file=ex/brussels.osm.pbf \
    --bb top=55.950 left=11.894 bottom=55.491 right=13.147 \
        --tee outputCount=2 --wx file=ex/copenhagen.osm.bz2 --wb file=ex/copenhagen.osm.pbf \
    --bb top=56.132 left=-3.585 bottom=55.783 right=-2.835 \
        --tee outputCount=2 --wx file=ex/edinburgh.osm.bz2 --wb file=ex/edinburgh.osm.pbf \
    --bb top=43.983 left=10.982 bottom=43.601 right=11.504 \
        --tee outputCount=2 --wx file=ex/florence.osm.bz2 --wb file=ex/florence.osm.pbf \
    --bb top=56.034 left=-4.613 bottom=55.668 right=-3.935 \
        --tee outputCount=2 --wx file=ex/glasgow.osm.bz2 --wb file=ex/glasgow.osm.pbf \
    --bb top=41.421 left=28.313 bottom=40.738 right=29.678 \
        --tee outputCount=2 --wx file=ex/istanbul.osm.bz2 --wb file=ex/istanbul.osm.pbf \
    --bb top=53.921 left=-1.717 bottom=53.697 right=-1.33 \
        --tee outputCount=2 --wx file=ex/leeds.osm.bz2 --wb file=ex/leeds.osm.pbf \
    --bb top=39.150 left=-9.634 bottom=38.358 right=-8.458 \
        --tee outputCount=2 --wx file=ex/lisbon.osm.bz2 --wb file=ex/lisbon.osm.pbf \
    --bb top=51.984 left=-1.115 bottom=50.941 right=0.895 \
        --tee outputCount=2 --wx file=ex/london.osm.bz2 --wb file=ex/london.osm.pbf \
    --bb top=40.839 left=-4.293 bottom=39.889 right=-3.057 \
        --tee outputCount=2 --wx file=ex/madrid.osm.bz2 --wb file=ex/madrid.osm.pbf \
    --bb top=53.672 left=-2.588 bottom=53.237 right=-1.877 \
        --tee outputCount=2 --wx file=ex/manchester.osm.bz2 --wb file=ex/manchester.osm.pbf \
    --bb top=56.200 left=36.870 bottom=55.285 right=38.430 \
        --tee outputCount=2 --wx file=ex/moscow.osm.bz2 --wb file=ex/moscow.osm.pbf \
    --bb top=49.178 left=1.851 bottom=48.531 right=2.911 \
        --tee outputCount=2 --wx file=ex/paris.osm.bz2 --wb file=ex/paris.osm.pbf \
    --bb top=42.130 left=12.109 bottom=41.578 right=12.845 \
        --tee outputCount=2 --wx file=ex/rome.osm.bz2 --wb file=ex/rome.osm.pbf \
    --bb top=33.715 left=43.786 bottom=32.9671 right=44.862 \
        --tee outputCount=2 --wx file=ex/baghdad.osm.bz2 --wb file=ex/baghdad.osm.pbf \
    --bb top=25.098 left=46.227 bottom=24.292 right=47.202 \
        --tee outputCount=2 --wx file=ex/riyadh.osm.bz2 --wb file=ex/riyadh.osm.pbf \
    --bb top=34.090 left=-84.857 bottom=33.414 right=-83.890 \
        --tee outputCount=2 --wx file=ex/atlanta.osm.bz2 --wb file=ex/atlanta.osm.pbf \
    --bb top=42.702 left=-71.861 bottom=41.951 right=-70.285 \
        --tee outputCount=2 --wx file=ex/boston.osm.bz2 --wb file=ex/boston.osm.pbf \
    --bb top=42.297 left=-88.505 bottom=41.339 right=-87.066 \
        --tee outputCount=2 --wx file=ex/chicago.osm.bz2 --wb file=ex/chicago.osm.pbf \
    --bb top=34.583 left=-119.437 bottom=33.298 right=-116.724 \
        --tee outputCount=2 --wx file=ex/los-angeles.osm.bz2 --wb file=ex/los-angeles.osm.pbf \
    --bb top=19.921 left=-99.597 bottom=18.992 right=-98.606 \
        --tee outputCount=2 --wx file=ex/mexico-city.osm.bz2 --wb file=ex/mexico-city.osm.pbf \
    --bb top=26.912 left=-80.683 bottom=25.291 right=-79.774 \
        --tee outputCount=2 --wx file=ex/miami.osm.bz2 --wb file=ex/miami.osm.pbf \
    --bb top=45.410 left=-94.064 bottom=44.496 right=-92.543 \
        --tee outputCount=2 --wx file=ex/mpls-stpaul.osm.bz2 --wb file=ex/mpls-stpaul.osm.pbf \
    --bb top=41.097 left=-74.501 bottom=40.345 right=-73.226 \
        --tee outputCount=2 --wx file=ex/new-york.osm.bz2 --wb file=ex/new-york.osm.pbf \
    --bb top=37.955 left=-122.737 bottom=37.449 right=-122.011 \
        --tee outputCount=2 --wx file=ex/san-francisco.osm.bz2 --wb file=ex/san-francisco.osm.pbf \
    --bb top=38.719 left=-123.640 bottom=36.791 right=-121.025 \
        --tee outputCount=2 --wx file=ex/sf-bay-area.osm.bz2 --wb file=ex/sf-bay-area.osm.pbf \
    --bb top=47.843 left=-122.538 bottom=47.380 right=-121.868 \
        --tee outputCount=2 --wx file=ex/seattle.osm.bz2 --wb file=ex/seattle.osm.pbf \
    --bb top=44.182 left=-80.161 bottom=43.201 right=-78.717 \
        --tee outputCount=2 --wx file=ex/toronto.osm.bz2 --wb file=ex/toronto.osm.pbf \
    --bb top=39.259 left=-77.599 bottom=38.539 right=-76.365 \
        --tee outputCount=2 --wx file=ex/washington-dc.osm.bz2 --wb file=ex/washington-dc.osm.pbf \
    --bb top=-36.410 left=174.223 bottom=-37.348 right=175.314 \
        --tee outputCount=2 --wx file=ex/auckland.osm.bz2 --wb file=ex/auckland.osm.pbf \
    --bb top=-5.881 left=106.435 bottom=-6.615 right=107.160 \
        --tee outputCount=2 --wx file=ex/jakarta.osm.bz2 --wb file=ex/jakarta.osm.pbf \
    --bb top=-37.365 left=144.266 bottom=-38.552 right=145.810 \
        --tee outputCount=2 --wx file=ex/melbourne.osm.bz2 --wb file=ex/melbourne.osm.pbf \
    --bb top=-33.637 left=150.628 bottom=-34.189 right=151.647 \
        --tee outputCount=2 --wx file=ex/sydney.osm.bz2 --wb file=ex/sydney.osm.pbf \
    --bb top=5.022 left=-74.421 bottom=4.291 right=-73.767 \
        --tee outputCount=2 --wx file=ex/bogota.osm.bz2 --wb file=ex/bogota.osm.pbf \
    --bb top=-34.293 left=-58.899 bottom=-34.966 right=-57.992 \
        --tee outputCount=2 --wx file=ex/buenos-aires.osm.bz2 --wb file=ex/buenos-aires.osm.pbf \
    --bb top=-22.510 left=-43.553 bottom=-23.231 right=-42.850 \
        --tee outputCount=2 --wx file=ex/rio-de-janeiro.osm.bz2 --wb file=ex/rio-de-janeiro.osm.pbf \
    --bb top=-23.125 left=-47.357 bottom=-24.317 right=-45.863 \
        --tee outputCount=2 --wx file=ex/sao-paulo.osm.bz2 --wb file=ex/sao-paulo.osm.pbf \
    --bb top=-33.151 left=-71.043 bottom=-33.824 right=-70.353 \
        --tee outputCount=2 --wx file=ex/santiago.osm.bz2 --wb file=ex/santiago.osm.pbf \
> osmosis.txt 2>&1;
