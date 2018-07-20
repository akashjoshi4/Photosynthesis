within Photosynthesis.Components;

model PhotosynthesisCore
  BioChem.Substances.Substance ATP annotation(Placement(visible = true, transformation(origin = {0, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADPH annotation(Placement(visible = true, transformation(origin = {0, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Interfaces.Nodes.SubstanceConnector glucose annotation(Placement(visible = true, transformation(origin = {0, -42.519}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  inner BioChem.Units.Volume V;
  parameter Boolean mainCompartment;
  LightReaction lightReaction1(V = V, mainCompartment = mainCompartment) annotation(Placement(visible = true, transformation(origin = {-81.338, 72.742}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  CalvinCycle calvinCycle1(V = V, mainCompartment = mainCompartment) annotation(Placement(visible = true, transformation(origin = {75, 15}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(ATP.n1, lightReaction1.p2) annotation(Line(visible = true, points = {{51.998, -11.371}, {-16.328, -11.371}, {-16.328, 11.371}, {-19.341, 11.371}}, color = {26, 118, 164}, origin = {-51.998, 61.371}));
  connect(NADPH.n1, lightReaction1.p1) annotation(Line(visible = true, points = {{51.998, 3.629}, {-16.328, 3.629}, {-16.328, -3.629}, {-19.341, -3.629}}, color = {26, 118, 164}, origin = {-51.998, 71.371}));
  connect(ATP.n1, calvinCycle1.s1) annotation(Line(visible = true, points = {{-65.256, 17.5}, {22.756, 17.5}, {22.756, -17.5}, {19.744, -17.5}}, color = {26, 118, 164}, origin = {65.256, 32.5}));
  connect(NADPH.n1, calvinCycle1.s2) annotation(Line(visible = true, points = {{-82.997, 32.5}, {35.497, 32.5}, {18.509, -32.5}, {2.003, -32.5}}, color = {26, 118, 164}, origin = {82.997, 42.5}));
  connect(glucose, calvinCycle1.p1) annotation(Line(visible = true, points = {{-47.244, -28.759}, {14.744, -28.759}, {14.744, 28.759}, {17.756, 28.759}}, color = {26, 118, 164}, origin = {47.244, -13.759}));
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Rectangle(visible = true, fillColor = {0, 0, 255}, extent = {{-100, -100}, {100, 100}}, radius = 25), Text(visible = true, extent = {{-100, -100}, {100, 100}}, textString = "%name")}), Diagram(coordinateSystem(extent = {{-148.5, -105}, {148.5, 105}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})));
end PhotosynthesisCore;
