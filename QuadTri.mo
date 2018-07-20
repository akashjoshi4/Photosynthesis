within Photosynthesis;

model QuadTri
  extends BioChem.Interfaces.Reactions.Qtr;
equation
  rr = s1.cs2.cs3.cs4.c;
  annotation(Diagram(coordinateSystem(extent = {{-148.5, -105}, {148.5, 105}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})));
end QuadTri;
