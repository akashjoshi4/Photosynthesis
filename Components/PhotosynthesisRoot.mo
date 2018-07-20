within Photosynthesis.Components;

model PhotosynthesisRoot
  extends BioChem.Compartments.ConstantCompartment(V(start = 1.0), mainCompartment = true);
  PhotosynthesisCore photosynthesisCore1(V = V, mainCompartment = mainCompartment) annotation(Placement(visible = true, transformation(origin = {-6.344, 66.375}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Respiration respiration1(V = V, mainCompartment = mainCompartment) annotation(Placement(visible = true, transformation(origin = {-10.517, -36.418}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Glucose annotation(Placement(visible = true, transformation(origin = {-5, 15}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(photosynthesisCore1.glucose, Glucose.n1) annotation(Line(visible = true, origin = {1.399, 40.75}, points = {{2.257, 25.625}, {5.27, 25.625}, {5.27, -12.75}, {-6.399, -12.75}, {-6.399, -25.75}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Glucose.n1, respiration1.s2) annotation(Line(visible = true, origin = {-15.515, -10.767}, points = {{10.515, 25.767}, {10.515, 12.767}, {-8.014, 12.767}, {-8.014, -25.651}, {-5.002, -25.651}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  annotation(Diagram(coordinateSystem(extent = {{-148.5, -105}, {148.5, 105}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})));
end PhotosynthesisRoot;
