within Photosynthesis.Tests;

model TestLightReaction
  inner BioChem.Units.Volume V;
  Components.LightReaction lightReaction1 annotation(Placement(visible = true, transformation(origin = {-90, 65}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.AmbientSubstance ambientSubstance1 annotation(Placement(visible = true, transformation(origin = {-28.266, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.AmbientSubstance ambientSubstance2 annotation(Placement(visible = true, transformation(origin = {-30, 45}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(lightReaction1.p2, ambientSubstance1.n1) annotation(Line(visible = true, origin = {-47.067, 70}, points = {{-32.933, -5}, {7.067, -5}, {7.067, 5}, {18.8, 5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(lightReaction1.p1, ambientSubstance2.n1) annotation(Line(visible = true, origin = {-49, 52.5}, points = {{-31, 7.5}, {6, 7.5}, {6, -7.5}, {19, -7.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  annotation(Diagram(coordinateSystem(extent = {{-148.5, -105}, {148.5, 105}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})));
end TestLightReaction;
