[out:json][timeout:125];
// fetch area “Argentina” to search in
area(3600286393)->.searchArea;
// gather results
(
  // query part for: “boundary=protected_area and protect_class=2”
  node["boundary"="protected_area"]["protect_class"="2"](area.searchArea);
  way["boundary"="protected_area"]["protect_class"="2"](area.searchArea);
  relation["boundary"="protected_area"]["protect_class"="2"](area.searchArea);
);
// print results
out body;
>;
out skel qt;
