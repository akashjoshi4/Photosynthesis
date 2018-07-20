within Photosynthesis.Components;

model LightReaction
  BioChem.Substances.Substance HHO(c.start = 3) annotation(Placement(visible = true, transformation(origin = {-140, 96.832}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance O(c.start = 2) annotation(Placement(visible = true, transformation(origin = {-105, 48.266}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance HpHp annotation(Placement(visible = true, transformation(origin = {-103.217, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance en annotation(Placement(visible = true, transformation(origin = {-102.958, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Hp1 annotation(Placement(visible = true, transformation(origin = {-57.769, 96.902}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Hp2 annotation(Placement(visible = true, transformation(origin = {-57.252, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ADP annotation(Placement(visible = true, transformation(origin = {-82.629, 35}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADPp annotation(Placement(visible = true, transformation(origin = {-35, 97.609}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniTri.Uti uti1 annotation(Placement(visible = true, transformation(origin = {-126.573, 77.301}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniBi.Ubi ubi1 annotation(Placement(visible = true, transformation(origin = {-80, 87.021}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.TriUni.Tui tui1 annotation(Placement(visible = true, transformation(origin = {-32.021, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Pi annotation(Placement(visible = true, transformation(origin = {-82.609, 51.713}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.TriBi.Tbi tbi1 annotation(Placement(visible = true, transformation(origin = {-52.371, 45}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Interfaces.Nodes.ProductConnector p2 annotation(Placement(visible = true, transformation(origin = {0, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Interfaces.Nodes.ProductConnector p1 annotation(Placement(visible = true, transformation(origin = {0, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  inner BioChem.Units.Volume V;
  parameter Boolean mainCompartment;
equation
  connect(HHO.n1, uti1.s1) annotation(Line(visible = true, origin = {-139.274, 83.811}, points = {{-0.726, 13.021}, {-0.726, -6.511}, {1.451, -6.511}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(uti1.p1, HpHp.n1) annotation(Line(visible = true, origin = {-111.744, 86.15}, points = {{-3.58, -3.85}, {-2.473, -3.85}, {-2.473, 3.85}, {8.527, 3.85}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(uti1.p2, en.n1) annotation(Line(visible = true, origin = {-109.57, 73.65}, points = {{-5.753, 3.65}, {-0.43, 3.65}, {-0.43, -3.65}, {6.612, -3.65}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(uti1.p3, O.n1) annotation(Line(visible = true, origin = {-112.495, 62.648}, points = {{-2.828, 9.652}, {0.172, 9.652}, {0.172, 4.73}, {-2.505, 4.73}, {-2.505, -14.382}, {7.495, -14.382}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(HpHp.n1, ubi1.s1) annotation(Line(visible = true, origin = {-99.228, 88.014}, points = {{-3.989, 1.986}, {-3.989, -0.993}, {7.978, -0.993}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ubi1.p1, Hp1.n1) annotation(Line(visible = true, origin = {-65.09, 95.275}, points = {{-3.66, -3.254}, {-3.66, 1.627}, {7.321, 1.627}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ubi1.p2, Hp2.n1) annotation(Line(visible = true, origin = {-64.917, 77.34}, points = {{-3.833, 4.681}, {-3.833, -2.34}, {7.666, -2.34}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(en.n1, tui1.s3) annotation(Line(visible = true, origin = {-64.72, 68}, points = {{-38.238, 2}, {-2.33, 2}, {-2.33, -3}, {21.449, -3}, {21.449, 2}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Hp1.n1, tui1.s2) annotation(Line(visible = true, origin = {-51.762, 82.941}, points = {{-6.007, 13.961}, {-6.007, 0.961}, {1.762, 0.961}, {1.762, -7.941}, {8.491, -7.941}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(NADPp.n1, tui1.s1) annotation(Line(visible = true, origin = {-40.654, 85.365}, points = {{5.654, 12.243}, {5.654, -0.757}, {-4.346, -0.757}, {-4.346, -5.365}, {-2.617, -5.365}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Hp2.n1, tbi1.s1) annotation(Line(visible = true, origin = {-62.273, 59.8}, points = {{5.021, 15.2}, {5.021, 2.2}, {-4.348, 2.2}, {-4.348, -9.8}, {-1.348, -9.8}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Pi.n1, tbi1.s2) annotation(Line(visible = true, origin = {-69.868, 48.357}, points = {{-12.741, 3.357}, {3.247, 3.357}, {3.247, -3.357}, {6.247, -3.357}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ADP.n1, tbi1.s3) annotation(Line(visible = true, origin = {-69.873, 37.5}, points = {{-12.757, -2.5}, {3.252, -2.5}, {3.252, 2.5}, {6.252, 2.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(tbi1.p1, Hp2.n1) annotation(Line(visible = true, origin = {-46.373, 59.8}, points = {{5.252, -9.8}, {8.252, -9.8}, {8.252, 2.2}, {-10.879, 2.2}, {-10.879, 15.2}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(tbi1.p2, p2) annotation(Line(visible = true, origin = {-16.78, 45}, points = {{-24.341, -5}, {3.78, -5}, {3.78, 5}, {16.78, 5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(tui1.p1, p1) annotation(Line(visible = true, origin = {-10.386, 75}, points = {{-10.386, 0}, {10.386, 0}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Rectangle(visible = true, fillColor = {0, 0, 255}, extent = {{-100, -100}, {100, 100}}, radius = 25), Text(visible = true, extent = {{-100, -100}, {100, 100}}, textString = "%name")}), Diagram(coordinateSystem(extent = {{-148.5, -105}, {148.5, 105}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})));
end LightReaction;
