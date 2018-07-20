within Photosynthesis.Components;

model CalvinCycle
  BioChem.Substances.Substance COO annotation(Placement(visible = true, transformation(origin = {56.993, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance pglycint annotation(Placement(visible = true, transformation(origin = {105, 85}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance PGA annotation(Placement(visible = true, transformation(origin = {152.182, 86.972}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance BiPGA annotation(Placement(visible = true, transformation(origin = {120, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Pi2 annotation(Placement(visible = true, transformation(origin = {103.336, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance G3P annotation(Placement(visible = true, transformation(origin = {75, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance RuBp annotation(Placement(visible = true, transformation(origin = {50, 77.301}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ADP2 annotation(Placement(visible = true, transformation(origin = {120, 68.357}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADPp2 annotation(Placement(visible = true, transformation(origin = {81.713, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiUni.Bui bui1 annotation(Placement(visible = true, transformation(origin = {80, 83.357}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniUni.Uui uui1 annotation(Placement(visible = true, transformation(origin = {146.566, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiBi.Bbi bbi1 annotation(Placement(visible = true, transformation(origin = {143.357, 62.56}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
  BioChem.Reactions.MassAction.Irreversible.BiTri.Bti bti1 annotation(Placement(visible = true, transformation(origin = {96.259, 55}, extent = {{-8.741, -8.741}, {8.741, 8.741}}, rotation = -180)));
  BioChem.Reactions.MassAction.Irreversible.BiBi.Bbi bbi2 annotation(Placement(visible = true, transformation(origin = {52.958, 51.713}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
  BioChem.Reactions.MassAction.Irreversible.UniUni.Uui uui2 annotation(Placement(visible = true, transformation(origin = {61.573, 20}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
  BioChem.Interfaces.Nodes.SubstrateConnector s1 annotation(Placement(visible = true, transformation(origin = {0, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Interfaces.Nodes.SubstrateConnector s2 annotation(Placement(visible = true, transformation(origin = {0, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Interfaces.Nodes.ProductConnector p1 annotation(Placement(visible = true, transformation(origin = {0, -42.519}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  inner BioChem.Units.Volume V;
  parameter Boolean mainCompartment;
equation
  connect(COO.n1, bui1.s1) annotation(Line(visible = true, origin = {60.912, 88.904}, points = {{-3.919, 1.096}, {-3.919, -0.548}, {7.838, -0.547}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(RuBp.n1, bui1.s2) annotation(Line(visible = true, origin = {62.562, 77.829}, points = {{-12.562, -0.528}, {3.188, -0.528}, {3.188, 0.528}, {6.188, 0.528}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bui1.p1, pglycint.n1) annotation(Line(visible = true, origin = {96.062, 84.178}, points = {{-4.812, -0.821}, {-2.062, -0.822}, {-2.062, 0.822}, {8.938, 0.822}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(pglycint.n1, uui1.s1) annotation(Line(visible = true, origin = {126.237, 80}, points = {{-21.237, 5}, {6.079, 5}, {6.079, -5}, {9.079, -5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(uui1.p1, PGA.n1) annotation(Line(visible = true, origin = {155.938, 82.981}, points = {{1.878, -7.981}, {1.878, 3.991}, {-3.756, 3.991}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(PGA.n1, bbi1.s2) annotation(Line(visible = true, origin = {154.037, 74.807}, points = {{-1.855, 12.165}, {-1.855, 1.165}, {1.57, 1.165}, {1.57, -7.248}, {0.57, -7.247}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi1.p2, ADP2.n1) annotation(Line(visible = true, origin = {128.527, 67.958}, points = {{3.58, -0.398}, {2.473, -0.399}, {2.473, 0.399}, {-8.527, 0.399}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi1.p1, BiPGA.n1) annotation(Line(visible = true, origin = {128.527, 53.78}, points = {{3.58, 3.78}, {2.473, 3.78}, {2.473, -3.78}, {-8.527, -3.78}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(BiPGA.n1, bti1.s1) annotation(Line(visible = true, origin = {110.069, 50.315}, points = {{9.931, -0.315}, {-2.977, -0.315}, {-2.977, 0.315}, {-3.976, 0.315}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bti1.p3, G3P.n1) annotation(Line(visible = true, origin = {82.617, 59.79}, points = {{3.808, -0.419}, {3.808, 0.21}, {-7.617, 0.21}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bti1.p2, NADPp2.n1) annotation(Line(visible = true, origin = {82.87, 47.5}, points = {{3.555, 7.5}, {-1.199, 7.5}, {-1.199, -7.5}, {-1.157, -7.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bti1.p1, Pi2.n1) annotation(Line(visible = true, origin = {91.989, 47.052}, points = {{-5.564, 3.578}, {-8.564, 3.577}, {-8.564, -0.051}, {11.347, -0.051}, {11.347, -7.052}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi2.p2, RuBp.n1) annotation(Line(visible = true, origin = {44.625, 64.666}, points = {{-2.917, -7.953}, {-3.917, -7.952}, {-3.917, 1.635}, {5.375, 1.635}, {5.375, 12.635}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi2.p1, ADP2.n1) annotation(Line(visible = true, origin = {59.781, 57.535}, points = {{-18.073, -10.822}, {-21.073, -10.822}, {-21.073, 10.822}, {60.219, 10.822}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(G3P.n1, bbi2.s2) annotation(Line(visible = true, origin = {71.403, 57.809}, points = {{3.597, 2.191}, {3.597, -1.096}, {-7.195, -1.096}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(G3P.n1, uui2.s1) annotation(Line(visible = true, origin = {74.894, 38.8}, points = {{0.106, 21.2}, {0.106, 8.2}, {0.929, 8.2}, {0.929, -18.8}, {-2.071, -18.8}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(s1, bbi1.s1) annotation(Line(visible = true, origin = {96.316, 69.816}, points = {{-96.316, -19.816}, {-59.672, -19.816}, {-59.672, 32.073}, {73.684, 32.073}, {73.684, -12.257}, {58.291, -12.256}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(s1, bbi2.s1) annotation(Line(visible = true, origin = {40.369, 46.434}, points = {{-40.369, 3.566}, {-8.655, 3.566}, {-8.655, -3.706}, {23.84, -3.706}, {23.839, 0.279}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(s2, bti1.s2) annotation(Line(visible = true, origin = {66.57, 68.882}, points = {{-66.57, 6.118}, {-23.353, 6.118}, {-23.353, -5.776}, {3.43, -5.776}, {3.43, 4.413}, {39.523, 4.413}, {39.523, -9.512}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(uui2.p1, p1) annotation(Line(visible = true, origin = {40.108, -0.84}, points = {{10.216, 20.84}, {-5.108, 20.84}, {-40.108, -41.679}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Rectangle(visible = true, fillColor = {0, 0, 255}, extent = {{-100, -100}, {100, 100}}, radius = 25), Text(visible = true, extent = {{-100, -100}, {100, 100}}, textString = "%name")}), Diagram(coordinateSystem(extent = {{-148.5, -105}, {148.5, 105}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})));
end CalvinCycle;