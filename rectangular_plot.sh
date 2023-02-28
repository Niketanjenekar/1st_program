#rectangular plot problem
FEET_PER_METERS=0.3048

length=60

breadth=40

length_in_meters=$(length*FEET_PER_METERS)
breadth_in_meters=$(breadth*FEET_PER_METERS)
area_in_meters=$(length_in_meters*breadth_in_meters)

echo "The area for the plot is : $area_in_meters square meters"
