[out:json][timeout:125];
// fetch area “Argentina y Argentina exclusive economic zone” to search in
area(3600286393)->.searchArea;
// gather results
(
  // query part for: “boundary=protected_area and protect_class=6”
  node["boundary"="protected_area"]["protect_class"="6"](area.searchArea);
  way["boundary"="protected_area"]["protect_class"="6"](area.searchArea);
  relation["boundary"="protected_area"]["protect_class"="6"](area.searchArea);
);
// print results
out body;
>;
out skel qt;
area(3606090144)->.searchArea;
// gather results
(
  // query part for: “boundary=protected_area and protect_class=6”
  node["boundary"="protected_area"]["protect_class"="6"](area.searchArea);
  way["boundary"="protected_area"]["protect_class"="6"](area.searchArea);
  relation["boundary"="protected_area"]["protect_class"="6"](area.searchArea);
);
// print results
out body;
>;
out skel qt;
