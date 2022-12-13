(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Attiny programmer shield-F_Cu.gbr_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 30 November 2022 at 21:21)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 1.2 mm)
(Feedrate_XY: 100.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.8 mm)
(DepthPerCut: 0.5 mm <=>4 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 10.0 mm)
(X,Y End: 0.0000, 0.0000 mm)
(Steps per circle: 64)
(Preprocessor Geometry: Default_no_M6)

(X range:    6.9400 ...   71.0274  mm)
(Y range:    5.6864 ...   62.9515  mm)

(Spindle Speed: 1000.0 RPM)
G21
G90
G94

G01 F100.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
(MSG, Change to Tool Dia = 1.2000)
M0
G00 Z15.0000
        
M03 S1000.0
G4 P1.0
G01 F100.00
G00 X68.4274 Y5.6864
G01 F60.00
G01 Z-0.5000
G01 F100.00
G01 X9.5400 Y5.6864
G01 X9.2852 Y5.6989
G01 X9.0328 Y5.7364
G01 X8.7853 Y5.7984
G01 X8.5450 Y5.8843
G01 X8.3144 Y5.9934
G01 X8.0955 Y6.1246
G01 X7.8906 Y6.2766
G01 X7.7015 Y6.4479
G01 X7.5302 Y6.6370
G01 X7.3782 Y6.8419
G01 X7.2470 Y7.0608
G01 X7.1379 Y7.2914
G01 X7.0520 Y7.5317
G01 X6.9900 Y7.7792
G01 X6.9525 Y8.0316
G01 X6.9400 Y8.2864
G01 X6.9400 Y60.3515
G01 X6.9525 Y60.6064
G01 X6.9900 Y60.8588
G01 X7.0520 Y61.1063
G01 X7.1379 Y61.3465
G01 X7.2470 Y61.5772
G01 X7.3782 Y61.7960
G01 X7.5302 Y62.0009
G01 X7.7015 Y62.1900
G01 X7.8906 Y62.3614
G01 X8.0955 Y62.5133
G01 X8.3144 Y62.6445
G01 X8.5450 Y62.7536
G01 X8.7853 Y62.8396
G01 X9.0328 Y62.9016
G01 X9.2852 Y62.9390
G01 X9.5400 Y62.9515
G01 X68.4274 Y62.9515
G01 X68.6822 Y62.9390
G01 X68.9346 Y62.9016
G01 X69.1821 Y62.8396
G01 X69.4224 Y62.7536
G01 X69.6530 Y62.6445
G01 X69.8719 Y62.5133
G01 X70.0768 Y62.3614
G01 X70.2659 Y62.1900
G01 X70.4372 Y62.0009
G01 X70.5892 Y61.7960
G01 X70.7204 Y61.5772
G01 X70.8295 Y61.3465
G01 X70.9154 Y61.1063
G01 X70.9774 Y60.8588
G01 X71.0149 Y60.6064
G01 X71.0274 Y60.3515
G01 X71.0274 Y8.2864
G01 X71.0149 Y8.0316
G01 X70.9774 Y7.7792
G01 X70.9154 Y7.5317
G01 X70.8295 Y7.2914
G01 X70.7204 Y7.0608
G01 X70.5892 Y6.8419
G01 X70.4372 Y6.6370
G01 X70.2659 Y6.4479
G01 X70.0768 Y6.2766
G01 X69.8719 Y6.1246
G01 X69.6530 Y5.9934
G01 X69.4224 Y5.8843
G01 X69.1821 Y5.7984
G01 X68.9346 Y5.7364
G01 X68.6822 Y5.6989
G01 X68.4274 Y5.6864
G00 X68.4274 Y5.6864
G01 F60.00
G01 Z-1.0000
G01 F100.00
G01 X68.6822 Y5.6989
G01 X68.9346 Y5.7364
G01 X69.1821 Y5.7984
G01 X69.4224 Y5.8843
G01 X69.6530 Y5.9934
G01 X69.8719 Y6.1246
G01 X70.0768 Y6.2766
G01 X70.2659 Y6.4479
G01 X70.4372 Y6.6370
G01 X70.5892 Y6.8419
G01 X70.7204 Y7.0608
G01 X70.8295 Y7.2914
G01 X70.9154 Y7.5317
G01 X70.9774 Y7.7792
G01 X71.0149 Y8.0316
G01 X71.0274 Y8.2864
G01 X71.0274 Y60.3515
G01 X71.0149 Y60.6064
G01 X70.9774 Y60.8588
G01 X70.9154 Y61.1063
G01 X70.8295 Y61.3465
G01 X70.7204 Y61.5772
G01 X70.5892 Y61.7960
G01 X70.4372 Y62.0009
G01 X70.2659 Y62.1900
G01 X70.0768 Y62.3614
G01 X69.8719 Y62.5133
G01 X69.6530 Y62.6445
G01 X69.4224 Y62.7536
G01 X69.1821 Y62.8396
G01 X68.9346 Y62.9016
G01 X68.6822 Y62.9390
G01 X68.4274 Y62.9515
G01 X9.5400 Y62.9515
G01 X9.2852 Y62.9390
G01 X9.0328 Y62.9016
G01 X8.7853 Y62.8396
G01 X8.5450 Y62.7536
G01 X8.3144 Y62.6445
G01 X8.0955 Y62.5133
G01 X7.8906 Y62.3614
G01 X7.7015 Y62.1900
G01 X7.5302 Y62.0009
G01 X7.3782 Y61.7960
G01 X7.2470 Y61.5772
G01 X7.1379 Y61.3465
G01 X7.0520 Y61.1063
G01 X6.9900 Y60.8588
G01 X6.9525 Y60.6064
G01 X6.9400 Y60.3515
G01 X6.9400 Y8.2864
G01 X6.9525 Y8.0316
G01 X6.9900 Y7.7792
G01 X7.0520 Y7.5317
G01 X7.1379 Y7.2914
G01 X7.2470 Y7.0608
G01 X7.3782 Y6.8419
G01 X7.5302 Y6.6370
G01 X7.7015 Y6.4479
G01 X7.8906 Y6.2766
G01 X8.0955 Y6.1246
G01 X8.3144 Y5.9934
G01 X8.5450 Y5.8843
G01 X8.7853 Y5.7984
G01 X9.0328 Y5.7364
G01 X9.2852 Y5.6989
G01 X9.5400 Y5.6864
G01 X68.4274 Y5.6864
G00 X68.4274 Y5.6864
G01 F60.00
G01 Z-1.5000
G01 F100.00
G01 X9.5400 Y5.6864
G01 X9.2852 Y5.6989
G01 X9.0328 Y5.7364
G01 X8.7853 Y5.7984
G01 X8.5450 Y5.8843
G01 X8.3144 Y5.9934
G01 X8.0955 Y6.1246
G01 X7.8906 Y6.2766
G01 X7.7015 Y6.4479
G01 X7.5302 Y6.6370
G01 X7.3782 Y6.8419
G01 X7.2470 Y7.0608
G01 X7.1379 Y7.2914
G01 X7.0520 Y7.5317
G01 X6.9900 Y7.7792
G01 X6.9525 Y8.0316
G01 X6.9400 Y8.2864
G01 X6.9400 Y60.3515
G01 X6.9525 Y60.6064
G01 X6.9900 Y60.8588
G01 X7.0520 Y61.1063
G01 X7.1379 Y61.3465
G01 X7.2470 Y61.5772
G01 X7.3782 Y61.7960
G01 X7.5302 Y62.0009
G01 X7.7015 Y62.1900
G01 X7.8906 Y62.3614
G01 X8.0955 Y62.5133
G01 X8.3144 Y62.6445
G01 X8.5450 Y62.7536
G01 X8.7853 Y62.8396
G01 X9.0328 Y62.9016
G01 X9.2852 Y62.9390
G01 X9.5400 Y62.9515
G01 X68.4274 Y62.9515
G01 X68.6822 Y62.9390
G01 X68.9346 Y62.9016
G01 X69.1821 Y62.8396
G01 X69.4224 Y62.7536
G01 X69.6530 Y62.6445
G01 X69.8719 Y62.5133
G01 X70.0768 Y62.3614
G01 X70.2659 Y62.1900
G01 X70.4372 Y62.0009
G01 X70.5892 Y61.7960
G01 X70.7204 Y61.5772
G01 X70.8295 Y61.3465
G01 X70.9154 Y61.1063
G01 X70.9774 Y60.8588
G01 X71.0149 Y60.6064
G01 X71.0274 Y60.3515
G01 X71.0274 Y8.2864
G01 X71.0149 Y8.0316
G01 X70.9774 Y7.7792
G01 X70.9154 Y7.5317
G01 X70.8295 Y7.2914
G01 X70.7204 Y7.0608
G01 X70.5892 Y6.8419
G01 X70.4372 Y6.6370
G01 X70.2659 Y6.4479
G01 X70.0768 Y6.2766
G01 X69.8719 Y6.1246
G01 X69.6530 Y5.9934
G01 X69.4224 Y5.8843
G01 X69.1821 Y5.7984
G01 X68.9346 Y5.7364
G01 X68.6822 Y5.6989
G01 X68.4274 Y5.6864
G00 X68.4274 Y5.6864
G01 F60.00
G01 Z-1.8000
G01 F100.00
G01 X68.6822 Y5.6989
G01 X68.9346 Y5.7364
G01 X69.1821 Y5.7984
G01 X69.4224 Y5.8843
G01 X69.6530 Y5.9934
G01 X69.8719 Y6.1246
G01 X70.0768 Y6.2766
G01 X70.2659 Y6.4479
G01 X70.4372 Y6.6370
G01 X70.5892 Y6.8419
G01 X70.7204 Y7.0608
G01 X70.8295 Y7.2914
G01 X70.9154 Y7.5317
G01 X70.9774 Y7.7792
G01 X71.0149 Y8.0316
G01 X71.0274 Y8.2864
G01 X71.0274 Y60.3515
G01 X71.0149 Y60.6064
G01 X70.9774 Y60.8588
G01 X70.9154 Y61.1063
G01 X70.8295 Y61.3465
G01 X70.7204 Y61.5772
G01 X70.5892 Y61.7960
G01 X70.4372 Y62.0009
G01 X70.2659 Y62.1900
G01 X70.0768 Y62.3614
G01 X69.8719 Y62.5133
G01 X69.6530 Y62.6445
G01 X69.4224 Y62.7536
G01 X69.1821 Y62.8396
G01 X68.9346 Y62.9016
G01 X68.6822 Y62.9390
G01 X68.4274 Y62.9515
G01 X9.5400 Y62.9515
G01 X9.2852 Y62.9390
G01 X9.0328 Y62.9016
G01 X8.7853 Y62.8396
G01 X8.5450 Y62.7536
G01 X8.3144 Y62.6445
G01 X8.0955 Y62.5133
G01 X7.8906 Y62.3614
G01 X7.7015 Y62.1900
G01 X7.5302 Y62.0009
G01 X7.3782 Y61.7960
G01 X7.2470 Y61.5772
G01 X7.1379 Y61.3465
G01 X7.0520 Y61.1063
G01 X6.9900 Y60.8588
G01 X6.9525 Y60.6064
G01 X6.9400 Y60.3515
G01 X6.9400 Y8.2864
G01 X6.9525 Y8.0316
G01 X6.9900 Y7.7792
G01 X7.0520 Y7.5317
G01 X7.1379 Y7.2914
G01 X7.2470 Y7.0608
G01 X7.3782 Y6.8419
G01 X7.5302 Y6.6370
G01 X7.7015 Y6.4479
G01 X7.8906 Y6.2766
G01 X8.0955 Y6.1246
G01 X8.3144 Y5.9934
G01 X8.5450 Y5.8843
G01 X8.7853 Y5.7984
G01 X9.0328 Y5.7364
G01 X9.2852 Y5.6989
G01 X9.5400 Y5.6864
G01 X68.4274 Y5.6864
G00 Z2.0000
M05
G00 Z2.0000
G00 Z10.00
G00 X0.0 Y0.0


