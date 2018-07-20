within PhotosynthesisModeling;

model Photosynthesis
  extends BioChem.Compartments.ConstantCompartment(V(start = 1.0), mainCompartment = true);
  BioChem.Substances.Substance HHO(c.start = 3) annotation(Placement(visible = true, transformation(origin = {-140, 96.832}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance O(c.start = 2) annotation(Placement(visible = true, transformation(origin = {-105, 48.266}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance HpHp annotation(Placement(visible = true, transformation(origin = {-103.217, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance en annotation(Placement(visible = true, transformation(origin = {-102.958, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Hp1 annotation(Placement(visible = true, transformation(origin = {-57.769, 96.902}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Hp2 annotation(Placement(visible = true, transformation(origin = {-57.252, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ADP annotation(Placement(visible = true, transformation(origin = {-82.629, 35}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ATP annotation(Placement(visible = true, transformation(origin = {-25, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADPp annotation(Placement(visible = true, transformation(origin = {-35, 97.609}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADPH annotation(Placement(visible = true, transformation(origin = {-7.629, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniTri.Uti uti1 annotation(Placement(visible = true, transformation(origin = {-126.573, 77.301}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniBi.Ubi ubi1 annotation(Placement(visible = true, transformation(origin = {-80, 87.021}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.TriUni.Tui tui1 annotation(Placement(visible = true, transformation(origin = {-32.021, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Pi annotation(Placement(visible = true, transformation(origin = {-82.609, 51.713}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.TriBi.Tbi tbi1 annotation(Placement(visible = true, transformation(origin = {-52.371, 45}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance COO annotation(Placement(visible = true, transformation(origin = {21.993, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance pglycint annotation(Placement(visible = true, transformation(origin = {70, 85}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance PGA annotation(Placement(visible = true, transformation(origin = {117.182, 86.972}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance BiPGA annotation(Placement(visible = true, transformation(origin = {85, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Pi2 annotation(Placement(visible = true, transformation(origin = {68.336, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance G3P annotation(Placement(visible = true, transformation(origin = {40, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Glucose annotation(Placement(visible = true, transformation(origin = {-20, 26.713}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance RuBp annotation(Placement(visible = true, transformation(origin = {15, 77.301}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ADP2 annotation(Placement(visible = true, transformation(origin = {85, 68.357}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADPp2 annotation(Placement(visible = true, transformation(origin = {46.713, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiUni.Bui bui1 annotation(Placement(visible = true, transformation(origin = {45, 83.357}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniUni.Uui uui1 annotation(Placement(visible = true, transformation(origin = {111.566, 75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiBi.Bbi bbi1 annotation(Placement(visible = true, transformation(origin = {108.357, 62.56}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
  BioChem.Reactions.MassAction.Irreversible.BiTri.Bti bti1 annotation(Placement(visible = true, transformation(origin = {61.259, 55}, extent = {{-8.741, -8.741}, {8.741, 8.741}}, rotation = -180)));
  BioChem.Reactions.MassAction.Irreversible.BiBi.Bbi bbi2 annotation(Placement(visible = true, transformation(origin = {17.958, 51.713}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
  BioChem.Reactions.MassAction.Irreversible.UniUni.Uui uui2 annotation(Placement(visible = true, transformation(origin = {20, 35}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
  BioChem.Substances.Substance FructoseBiP annotation(Placement(visible = true, transformation(origin = {-102.267, 3.286}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ADP3 annotation(Placement(visible = true, transformation(origin = {-79.239, -8.287}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ATP3 annotation(Placement(visible = true, transformation(origin = {-62.267, -6.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance G3P2 annotation(Placement(visible = true, transformation(origin = {-112.267, -51.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Pyruvate annotation(Placement(visible = true, transformation(origin = {-67.826, -75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADp annotation(Placement(visible = true, transformation(origin = {-137.267, -51.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Pi3 annotation(Placement(visible = true, transformation(origin = {-137.267, 3.286}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADH annotation(Placement(visible = true, transformation(origin = {-90.295, -29.742}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance HHO2 annotation(Placement(visible = true, transformation(origin = {-70, -95}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance COO2 annotation(Placement(visible = true, transformation(origin = {-47.267, 8.286}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance CoA annotation(Placement(visible = true, transformation(origin = {-25.225, -8.287}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADp2 annotation(Placement(visible = true, transformation(origin = {-52.267, -49.015}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance NADH2 annotation(Placement(visible = true, transformation(origin = {7.334, -55}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance AcetylCoA annotation(Placement(visible = true, transformation(origin = {17.733, 4.838}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance CitricAcid annotation(Placement(visible = true, transformation(origin = {37.733, -26.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance GTP annotation(Placement(visible = true, transformation(origin = {59.508, -81.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance GDP annotation(Placement(visible = true, transformation(origin = {12.334, -83.287}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance FAD annotation(Placement(visible = true, transformation(origin = {-56.643, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance FADHH annotation(Placement(visible = true, transformation(origin = {-1.881, -97.371}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Oxaloacetic annotation(Placement(visible = true, transformation(origin = {7.733, -18.287}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Oc annotation(Placement(visible = true, transformation(origin = {136.504, -5}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Hp annotation(Placement(visible = true, transformation(origin = {95, -5}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ATP4 annotation(Placement(visible = true, transformation(origin = {112.195, -75}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance ADP4 annotation(Placement(visible = true, transformation(origin = {118.315, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Pi4 annotation(Placement(visible = true, transformation(origin = {137.161, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiBi.Bbi bbi3 annotation(Placement(visible = true, transformation(origin = {-82.267, 13.286}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
  BioChem.Reactions.MassAction.Irreversible.UniUni.Uui uui3 annotation(Placement(visible = true, transformation(origin = {-102.267, -19.015}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
  BioChem.Substances.Substance PGALBip annotation(Placement(visible = true, transformation(origin = {-127.267, -10.001}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.TriBi.Tbi tbi2 annotation(Placement(visible = true, transformation(origin = {-114.638, -31.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiBi.Bbi bbi4 annotation(Placement(visible = true, transformation(origin = {-87.267, -63.357}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Temp2C annotation(Placement(visible = true, transformation(origin = {-32.267, -26.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniBi.Ubi ubi2 annotation(Placement(visible = true, transformation(origin = {-54.966, -28.427}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Mod2C annotation(Placement(visible = true, transformation(origin = {-12.267, -26.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiBi.Bbi bbi5 annotation(Placement(visible = true, transformation(origin = {-22.267, -51.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiUni.Bui bui2 annotation(Placement(visible = true, transformation(origin = {-3.91, -1.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Reversible.BiUni.Bur bur1 annotation(Placement(visible = true, transformation(origin = {32.733, -13.735}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance HHO3 annotation(Placement(visible = true, transformation(origin = {90, -32.252}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance COO3 annotation(Placement(visible = true, transformation(origin = {47.733, -41.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniBi.Ubi ubi3 annotation(Placement(visible = true, transformation(origin = {14.278, -41.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Temp4C annotation(Placement(visible = true, transformation(origin = {37.733, -51.714}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.BiBi.Bbi bbi6 annotation(Placement(visible = true, transformation(origin = {35, -78.029}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Substances.Substance Mod4C annotation(Placement(visible = true, transformation(origin = {-20, -65}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  QuadTri quadTri1 annotation(Placement(visible = true, transformation(origin = {-26.853, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniBi.Ubi ubi4 annotation(Placement(visible = true, transformation(origin = {68.036, -11.832}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  BioChem.Reactions.MassAction.Irreversible.UniBi.Ubi ubi5 annotation(Placement(visible = true, transformation(origin = {67.371, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  QuadBi quadBi1 annotation(Placement(visible = true, transformation(origin = {110, -30}, extent = {{-10, -10}, {10, 10}}, rotation = -180)));
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
  connect(tui1.p1, NADPH.n1) annotation(Line(visible = true, origin = {-14.2, 75}, points = {{-6.571, 0}, {6.571, 0}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Hp2.n1, tbi1.s1) annotation(Line(visible = true, origin = {-62.273, 59.8}, points = {{5.021, 15.2}, {5.021, 2.2}, {-4.348, 2.2}, {-4.348, -9.8}, {-1.348, -9.8}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Pi.n1, tbi1.s2) annotation(Line(visible = true, origin = {-69.868, 48.357}, points = {{-12.741, 3.357}, {3.247, 3.357}, {3.247, -3.357}, {6.247, -3.357}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ADP.n1, tbi1.s3) annotation(Line(visible = true, origin = {-69.873, 37.5}, points = {{-12.757, -2.5}, {3.252, -2.5}, {3.252, 2.5}, {6.252, 2.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(tbi1.p1, Hp2.n1) annotation(Line(visible = true, origin = {-46.373, 59.8}, points = {{5.252, -9.8}, {8.252, -9.8}, {8.252, 2.2}, {-10.879, 2.2}, {-10.879, 15.2}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(tbi1.p2, ATP.n1) annotation(Line(visible = true, origin = {-35.53, 45}, points = {{-5.59, -5}, {-2.47, -5}, {-2.47, 5}, {10.53, 5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(COO.n1, bui1.s1) annotation(Line(visible = true, origin = {25.912, 88.904}, points = {{-3.919, 1.096}, {-3.919, -0.548}, {7.838, -0.548}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(RuBp.n1, bui1.s2) annotation(Line(visible = true, origin = {27.562, 77.829}, points = {{-12.562, -0.528}, {3.188, -0.528}, {3.188, 0.528}, {6.188, 0.528}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bui1.p1, pglycint.n1) annotation(Line(visible = true, origin = {61.062, 84.178}, points = {{-4.813, -0.822}, {-2.062, -0.822}, {-2.062, 0.822}, {8.938, 0.822}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(pglycint.n1, uui1.s1) annotation(Line(visible = true, origin = {91.237, 80}, points = {{-21.237, 5}, {6.079, 5}, {6.079, -5}, {9.079, -5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(uui1.p1, PGA.n1) annotation(Line(visible = true, origin = {120.938, 82.981}, points = {{1.878, -7.981}, {1.878, 3.991}, {-3.756, 3.991}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(PGA.n1, bbi1.s2) annotation(Line(visible = true, origin = {119.037, 74.807}, points = {{-1.855, 12.165}, {-1.855, 1.165}, {1.57, 1.165}, {1.57, -7.248}, {0.57, -7.248}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi1.p2, ADP2.n1) annotation(Line(visible = true, origin = {93.527, 67.958}, points = {{3.58, -0.399}, {2.473, -0.399}, {2.473, 0.399}, {-8.527, 0.399}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi1.p1, BiPGA.n1) annotation(Line(visible = true, origin = {93.527, 53.78}, points = {{3.58, 3.78}, {2.473, 3.78}, {2.473, -3.78}, {-8.527, -3.78}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ATP.n1, bbi1.s1) annotation(Line(visible = true, origin = {61.316, 69.816}, points = {{-86.316, -19.816}, {-59.672, -19.816}, {-59.672, 32.073}, {73.684, 32.073}, {73.684, -12.257}, {58.291, -12.257}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(BiPGA.n1, bti1.s1) annotation(Line(visible = true, origin = {75.069, 50.315}, points = {{9.931, -0.315}, {-2.977, -0.315}, {-2.977, 0.315}, {-3.977, 0.315}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(NADPH.n1, bti1.s2) annotation(Line(visible = true, origin = {31.57, 68.882}, points = {{-39.199, 6.118}, {-23.353, 6.118}, {-23.353, -5.776}, {3.43, -5.776}, {3.43, 4.413}, {39.523, 4.413}, {39.523, -9.511}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bti1.p3, G3P.n1) annotation(Line(visible = true, origin = {47.617, 59.79}, points = {{3.808, -0.42}, {3.808, 0.21}, {-7.617, 0.21}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bti1.p2, NADPp2.n1) annotation(Line(visible = true, origin = {47.87, 47.5}, points = {{3.555, 7.5}, {-1.199, 7.5}, {-1.199, -7.5}, {-1.157, -7.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bti1.p1, Pi2.n1) annotation(Line(visible = true, origin = {56.989, 47.052}, points = {{-5.564, 3.577}, {-8.564, 3.577}, {-8.564, -0.051}, {11.347, -0.051}, {11.347, -7.052}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi2.p2, RuBp.n1) annotation(Line(visible = true, origin = {9.625, 64.666}, points = {{-2.917, -7.952}, {-3.917, -7.952}, {-3.917, 1.635}, {5.375, 1.635}, {5.375, 12.635}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi2.p1, ADP2.n1) annotation(Line(visible = true, origin = {24.781, 57.535}, points = {{-18.073, -10.822}, {-21.073, -10.822}, {-21.073, 10.822}, {60.219, 10.822}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ATP.n1, bbi2.s1) annotation(Line(visible = true, origin = {5.369, 46.434}, points = {{-30.369, 3.566}, {-8.655, 3.566}, {-8.655, -3.706}, {23.84, -3.706}, {23.84, 0.28}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(G3P.n1, bbi2.s2) annotation(Line(visible = true, origin = {36.403, 57.809}, points = {{3.597, 2.191}, {3.597, -1.096}, {-7.195, -1.096}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(G3P.n1, uui2.s1) annotation(Line(visible = true, origin = {37.083, 43.333}, points = {{2.917, 16.667}, {2.917, -8.333}, {-5.833, -8.333}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(uui2.p1, Glucose.n1) annotation(Line(visible = true, origin = {-6.312, 30.857}, points = {{15.062, 4.143}, {-0.688, 4.143}, {-0.688, -4.143}, {-13.688, -4.143}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Glucose.n1, bbi3.s2) annotation(Line(visible = true, origin = {-56.079, 26.643}, points = {{36.079, 0.07}, {-11.938, 8.357}, {-11.938, -8.357}, {-14.938, -8.357}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi3.s1, ATP3.n1) annotation(Line(visible = true, origin = {-68.1, -1.714}, points = {{-2.917, 10}, {-2.917, -5}, {5.833, -5}}, color = {85, 153, 193}, smooth = Smooth.Bezier));
  connect(bbi3.p1, FructoseBiP.n1) annotation(Line(visible = true, origin = {-96.434, 4.953}, points = {{2.917, 3.333}, {2.917, -1.667}, {-5.833, -1.667}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(FructoseBiP.n1, uui3.s1) annotation(Line(visible = true, origin = {-95.117, -10.034}, points = {{-7.15, 13.32}, {-7.15, 2.32}, {5.1, 2.32}, {5.1, -8.98}, {4.1, -8.981}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Pi3.n1, tbi2.s2) annotation(Line(visible = true, origin = {-133.474, -20.047}, points = {{-3.793, 23.333}, {-3.793, -11.667}, {7.586, -11.667}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(NADp.n1, tbi2.s3) annotation(Line(visible = true, origin = {-133.474, -41.714}, points = {{-3.793, -10}, {-3.793, 5}, {7.586, 5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(PGALBip.n1, tbi2.s1) annotation(Line(visible = true, origin = {-126.807, -21.143}, points = {{-0.46, 11.142}, {-0.46, -5.571}, {0.919, -5.571}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(tbi2.p1, NADH.n1) annotation(Line(visible = true, origin = {-99.068, -28.228}, points = {{-4.32, 1.514}, {-2.227, 1.514}, {-2.227, -1.514}, {8.773, -1.514}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(tbi2.p2, G3P2.n1) annotation(Line(visible = true, origin = {-106.347, -46.714}, points = {{2.959, 10}, {2.96, -5}, {-5.92, -5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(uui3.p1, PGALBip.n1) annotation(Line(visible = true, origin = {-118.329, -14.508}, points = {{4.812, -4.507}, {2.062, -4.507}, {2.062, 4.507}, {-8.938, 4.507}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ADP3.n1, bbi3.p2) annotation(Line(visible = true, origin = {-85.16, 12.286}, points = {{5.921, -20.573}, {4.41, -14}, {4.41, 11}, {-8.357, 11}, {-8.357, 6}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ADP3.n1, bbi4.s1) annotation(Line(visible = true, origin = {-88.878, -40.866}, points = {{9.639, 32.579}, {9.639, -8.366}, {-9.639, -8.366}, {-9.639, -17.491}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(G3P2.n1, bbi4.s2) annotation(Line(visible = true, origin = {-107.684, -62.81}, points = {{-4.583, 11.096}, {-4.583, -5.548}, {9.167, -5.547}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi4.p2, Pyruvate.n1) annotation(Line(visible = true, origin = {-73.287, -72.786}, points = {{-2.73, 4.429}, {-2.73, -2.214}, {5.461, -2.214}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi4.p1, ATP4.n1) annotation(Line(visible = true, origin = {4.983, -74.127}, points = {{-81, 15.77}, {-52.25, 15.77}, {-52.25, -19.476}, {92.75, -19.476}, {107.212, -0.873}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ubi2.s1, Pyruvate.n1) annotation(Line(visible = true, origin = {-68.06, -51.171}, points = {{1.844, 22.744}, {-1.156, 22.744}, {-1.156, -10.829}, {0.234, -10.829}, {0.234, -23.829}}, color = {85, 153, 193}, smooth = Smooth.Bezier));
  connect(ubi2.p1, COO2.n1) annotation(Line(visible = true, origin = {-43.937, -9.599}, points = {{0.22, -13.828}, {3.22, -13.828}, {3.22, 4.885}, {-3.33, 4.885}, {-3.33, 17.885}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ubi2.p2, Temp2C.n1) annotation(Line(visible = true, origin = {-39.9, -28.952}, points = {{-3.816, -4.476}, {-3.816, 2.238}, {7.633, 2.238}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Temp2C.n1, bbi5.s1) annotation(Line(visible = true, origin = {-33.417, -39.114}, points = {{1.15, 12.4}, {1.15, 1.4}, {-1.1, 1.4}, {-1.1, -7.6}, {-0.1, -7.6}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(NADp2.n1, bbi5.s2) annotation(Line(visible = true, origin = {-39.705, -52.864}, points = {{-12.562, 3.85}, {3.188, 3.85}, {3.188, -3.85}, {6.188, -3.85}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi5.p1, Mod2C.n1) annotation(Line(visible = true, origin = {-11.117, -39.114}, points = {{0.1, -7.6}, {1.1, -7.6}, {1.1, 1.4}, {-1.15, 1.4}, {-1.15, 12.4}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi5.p2, NADH2.n1) annotation(Line(visible = true, origin = {-3.753, -55.857}, points = {{-7.264, -0.857}, {-1.912, -0.857}, {-1.912, 0.857}, {11.088, 0.857}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(CoA.n1, bui2.s1) annotation(Line(visible = true, origin = {-21.87, -0.572}, points = {{-3.355, -7.716}, {-3.355, 3.858}, {6.71, 3.858}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bui2.s2, Mod2C.n1) annotation(Line(visible = true, origin = {-14.403, -14.314}, points = {{-0.757, 7.6}, {-1.757, 7.6}, {-1.757, -1.4}, {2.136, -1.4}, {2.136, -12.4}}, color = {85, 153, 193}, smooth = Smooth.Bezier));
  connect(bui2.p1, AcetylCoA.n1) annotation(Line(visible = true, origin = {10.804, 2.654}, points = {{-3.464, -4.368}, {-3.464, 2.184}, {6.929, 2.184}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(AcetylCoA.n1, bur1.s1) annotation(Line(visible = true, origin = {18.983, -4.211}, points = {{-1.25, 9.049}, {-1.25, -4.524}, {2.5, -4.524}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Oxaloacetic.n1, bur1.s2) annotation(Line(visible = true, origin = {17.545, -18.511}, points = {{-9.812, 0.224}, {2.938, 0.224}, {2.938, -0.224}, {3.938, -0.224}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bur1.p1, CitricAcid.n1) annotation(Line(visible = true, origin = {41.9, -22.388}, points = {{2.083, 8.653}, {2.083, -4.326}, {-4.167, -4.326}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(CitricAcid.n1, ubi3.s1) annotation(Line(visible = true, origin = {11.204, -34.214}, points = {{26.529, 7.5}, {-9.176, 7.5}, {-9.176, -7.5}, {-8.176, -7.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(COO3.n1, ubi3.p1) annotation(Line(visible = true, origin = {32.579, -39.214}, points = {{15.154, -2.5}, {-4.051, -2.5}, {-4.051, 2.5}, {-7.051, 2.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ubi3.p2, Temp4C.n1) annotation(Line(visible = true, origin = {29.182, -49.214}, points = {{-3.654, 2.5}, {-2.449, 2.5}, {-2.449, -2.5}, {8.551, -2.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi6.p2, GTP.n1) annotation(Line(visible = true, origin = {50.694, -82.371}, points = {{-4.444, -0.657}, {-2.185, -0.657}, {-2.185, 0.657}, {8.815, 0.657}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(GDP.n1, bbi6.s2) annotation(Line(visible = true, origin = {16.14, -83.115}, points = {{-3.805, -0.173}, {-3.805, 0.086}, {7.61, 0.086}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(bbi6.p1, Mod4C.n1) annotation(Line(visible = true, origin = {31.188, -69.014}, points = {{15.062, -4.014}, {18.062, -4.014}, {18.062, 4.014}, {-51.188, 4.014}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Temp4C.n1, bbi6.s1) annotation(Line(visible = true, origin = {28.143, -65.44}, points = {{9.59, 13.726}, {9.59, 0.726}, {-7.393, 0.726}, {-7.393, -7.589}, {-4.393, -7.589}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(quadTri1.s4, HHO2.n1) annotation(Line(visible = true, origin = {-55.526, -96.25}, points = {{17.423, -1.25}, {-1.474, -1.25}, {-1.474, 1.25}, {-14.474, 1.25}}, color = {85, 153, 193}, smooth = Smooth.Bezier));
  connect(FAD.n1, quadTri1.s2) annotation(Line(visible = true, origin = {-44.238, -91.25}, points = {{-12.405, 1.25}, {3.135, 1.25}, {3.135, -1.25}, {6.135, -1.25}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(quadTri1.p3, FADHH.n1) annotation(Line(visible = true, origin = {-10.812, -96.185}, points = {{-4.791, 1.185}, {-2.07, 1.185}, {-2.07, -1.185}, {8.93, -1.185}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Mod4C.n1, quadTri1.s1) annotation(Line(visible = true, origin = {-34.077, -73.75}, points = {{14.077, 8.75}, {-5.026, 8.75}, {-5.026, -8.75}, {-4.026, -8.75}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(quadTri1.s3, NADp2.n1) annotation(Line(visible = true, origin = {-47.546, -74.672}, points = {{9.443, -12.828}, {-4.721, -12.828}, {-4.721, 25.657}}, color = {85, 153, 193}, smooth = Smooth.Bezier));
  connect(quadTri1.p2, NADH2.n1) annotation(Line(visible = true, origin = {-0.311, -78.333}, points = {{-15.292, -11.667}, {7.646, -11.667}, {7.646, 23.333}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(quadTri1.p1, Oxaloacetic.n1) annotation(Line(visible = true, origin = {-4.468, -51.644}, points = {{-11.135, -33.356}, {-0.532, -33.356}, {-0.532, 33.356}, {12.2, 33.356}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ubi5.p1, Hp.n1) annotation(Line(visible = true, origin = {89.54, -18.333}, points = {{-10.92, -6.667}, {5.46, -6.667}, {5.46, 13.333}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ubi4.p1, Hp.n1) annotation(Line(visible = true, origin = {85.571, -5.916}, points = {{-6.286, -0.916}, {-1.571, -0.916}, {-1.571, 0.916}, {9.429, 0.916}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ubi4.p2, NADp2.n1) annotation(Line(visible = true, origin = {47.898, -32.924}, points = {{31.388, 16.091}, {34.388, 16.091}, {34.388, -16.091}, {-100.165, -16.091}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(FAD.n1, ubi5.p2) annotation(Line(visible = true, origin = {-6.996, -88.5}, points = {{-49.647, -1.5}, {-45.636, -14.5}, {-43.992, -14.5}, {-43.992, -11.5}, {89.628, -11.5}, {85.617, 53.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(FADHH.n1, ubi5.s1) annotation(Line(visible = true, origin = {17.453, -52.457}, points = {{-19.334, -44.914}, {-19.334, 22.457}, {38.668, 22.457}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(NADH2.n1, ubi4.s1) annotation(Line(visible = true, origin = {42.923, -33.416}, points = {{-35.589, -21.584}, {10.863, -21.584}, {10.863, 21.584}, {13.863, 21.584}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(ADP4.n1, quadBi1.s4) annotation(Line(visible = true, origin = {121.276, -14.2}, points = {{-2.961, 14.2}, {-2.961, 1.2}, {2.974, 1.2}, {2.974, -8.3}, {-0.026, -8.3}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Oc.n1, quadBi1.s2) annotation(Line(visible = true, origin = {131.419, -20}, points = {{5.085, 15}, {5.085, -7.5}, {-10.169, -7.5}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Pi4.n1, quadBi1.s1) annotation(Line(visible = true, origin = {125.728, -43.75}, points = {{11.433, -6.25}, {-3.478, -6.25}, {-3.478, 6.25}, {-4.478, 6.25}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(Hp.n1, quadBi1.s3) annotation(Line(visible = true, origin = {111.15, -20.4}, points = {{-16.15, 15.4}, {-16.15, 4.4}, {11.1, 4.4}, {11.1, -12.1}, {10.1, -12.1}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(quadBi1.p2, HHO3.n1) annotation(Line(visible = true, origin = {95.833, -29.834}, points = {{2.917, 4.834}, {2.917, -2.417}, {-5.833, -2.417}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  connect(quadBi1.p1, ATP4.n1) annotation(Line(visible = true, origin = {102.928, -53.8}, points = {{-4.178, 18.8}, {-7.178, 18.8}, {-7.178, -8.2}, {9.267, -8.2}, {9.267, -21.2}}, color = {26, 118, 164}, smooth = Smooth.Bezier));
  annotation(Diagram(coordinateSystem(extent = {{-148.5, -105}, {148.5, 105}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})));
end Photosynthesis;