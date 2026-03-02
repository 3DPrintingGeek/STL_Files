; *** FlowTestGenerator.js (v0.4.6) by iFallUpHill
; *** https://github.com/iFallUpHill/flow-calculator
; *** Based on CNCKitchen's ExtrusionSystemBenchmark by Stefan Hermann
; *** https://github.com/CNCKitchen/ExtrusionSystemBenchmark

;####### Settings
; bedWidth = 220
; bedLength = 220
; bedMargin = 5
; safeZPark = 10
; filamentDiameter = 1.75
; travelSpeed = 250
; dwellTime = 20
; bedTemp = 60
; fanSpeed = 0
; primeLength = 20
; primeAmount = 15
; primeSpeed = 5
; wipeLength = 15
; retractionDistance = 0.5
; retractionSpeed = 35
; blobHeight = 10
; extrusionAmount = 200
; direction = 1
; flowSpacing = 30
; tempSpacing = 30
; flowStart = 20
; flowOffset = 2
; flowSteps = 8
; flowEnd = 34
; tempStart = 230
; tempOffset = -5
; tempSteps = 3
; tempEnd = 220

;####### Start Gcode
M82 ;absolute extrusion mode
M140 S0
M104 S0
; *** Uncomment next line *** to make model printable
START_PRINT EXTRUDER_TEMP=230 BED_TEMP=60
G92 E0
G92 E0
G1 F2400 E-0.5


; [SAFETY] Force Relative Extrusion
M83 ; set extruder to relative mode

M106 S0
; *** Uncomment next line *** 
;SET_VELOCITY_LIMIT ACCEL=500 ACCEL_TO_DECEL=250
;####### 230°C
G4 P0000; Dwell
M109 S230

;####### 230°C // 20mm3/s
M117 230C // 20mm3/s
G0 X5 Y5 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X25 E15 F300 ; Prime
;;retract move;;
G0 X40 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F24.95 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X5 Y5 F15000
G92 E0 ; Reset Extruder

;####### 230°C // 22mm3/s
M117 230C // 22mm3/s
G0 X5 Y35 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X25 E15 F300 ; Prime
;;retract move;;
G0 X40 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F27.44 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X5 Y35 F15000
G92 E0 ; Reset Extruder

;####### 230°C // 24mm3/s
M117 230C // 24mm3/s
G0 X5 Y65 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X25 E15 F300 ; Prime
;;retract move;;
G0 X40 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F29.93 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X5 Y65 F15000
G92 E0 ; Reset Extruder

;####### 230°C // 26mm3/s
M117 230C // 26mm3/s
G0 X5 Y95 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X25 E15 F300 ; Prime
;;retract move;;
G0 X40 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F32.43 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X5 Y95 F15000
G92 E0 ; Reset Extruder

;####### 230°C // 28mm3/s
M117 230C // 28mm3/s
G0 X5 Y125 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X25 E15 F300 ; Prime
;;retract move;;
G0 X40 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F34.92 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X5 Y125 F15000
G92 E0 ; Reset Extruder

;####### 230°C // 30mm3/s
M117 230C // 30mm3/s
G0 X5 Y155 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X25 E15 F300 ; Prime
;;retract move;;
G0 X40 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F37.42 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X5 Y155 F15000
G92 E0 ; Reset Extruder

;####### 230°C // 32mm3/s
M117 230C // 32mm3/s
G0 X5 Y185 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X25 E15 F300 ; Prime
;;retract move;;
G0 X40 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F39.91 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X5 Y185 F15000
G92 E0 ; Reset Extruder

;####### 230°C // 34mm3/s
M117 230C // 34mm3/s
G0 X5 Y215 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X25 E15 F300 ; Prime
;;retract move;;
G0 X40 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F42.41 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X5 Y215 F15000
G92 E0 ; Reset Extruder

;####### 225°C
G4 P0000; Dwell
M109 S225

;####### 225°C // 20mm3/s
M117 225C // 20mm3/s
G0 X70 Y5 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X90 E15 F300 ; Prime
;;retract move;;
G0 X105 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F24.95 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X70 Y5 F15000
G92 E0 ; Reset Extruder

;####### 225°C // 22mm3/s
M117 225C // 22mm3/s
G0 X70 Y35 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X90 E15 F300 ; Prime
;;retract move;;
G0 X105 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F27.44 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X70 Y35 F15000
G92 E0 ; Reset Extruder

;####### 225°C // 24mm3/s
M117 225C // 24mm3/s
G0 X70 Y65 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X90 E15 F300 ; Prime
;;retract move;;
G0 X105 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F29.93 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X70 Y65 F15000
G92 E0 ; Reset Extruder

;####### 225°C // 26mm3/s
M117 225C // 26mm3/s
G0 X70 Y95 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X90 E15 F300 ; Prime
;;retract move;;
G0 X105 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F32.43 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X70 Y95 F15000
G92 E0 ; Reset Extruder

;####### 225°C // 28mm3/s
M117 225C // 28mm3/s
G0 X70 Y125 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X90 E15 F300 ; Prime
;;retract move;;
G0 X105 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F34.92 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X70 Y125 F15000
G92 E0 ; Reset Extruder

;####### 225°C // 30mm3/s
M117 225C // 30mm3/s
G0 X70 Y155 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X90 E15 F300 ; Prime
;;retract move;;
G0 X105 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F37.42 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X70 Y155 F15000
G92 E0 ; Reset Extruder

;####### 225°C // 32mm3/s
M117 225C // 32mm3/s
G0 X70 Y185 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X90 E15 F300 ; Prime
;;retract move;;
G0 X105 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F39.91 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X70 Y185 F15000
G92 E0 ; Reset Extruder

;####### 225°C // 34mm3/s
M117 225C // 34mm3/s
G0 X70 Y215 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X90 E15 F300 ; Prime
;;retract move;;
G0 X105 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F42.41 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X70 Y215 F15000
G92 E0 ; Reset Extruder

;####### 220°C
G4 P0000; Dwell
M109 S220

;####### 220°C // 20mm3/s
M117 220C // 20mm3/s
G0 X135 Y5 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X155 E15 F300 ; Prime
;;retract move;;
G0 X170 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F24.95 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X135 Y5 F15000
G92 E0 ; Reset Extruder

;####### 220°C // 22mm3/s
M117 220C // 22mm3/s
G0 X135 Y35 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X155 E15 F300 ; Prime
;;retract move;;
G0 X170 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F27.44 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X135 Y35 F15000
G92 E0 ; Reset Extruder

;####### 220°C // 24mm3/s
M117 220C // 24mm3/s
G0 X135 Y65 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X155 E15 F300 ; Prime
;;retract move;;
G0 X170 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F29.93 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X135 Y65 F15000
G92 E0 ; Reset Extruder

;####### 220°C // 26mm3/s
M117 220C // 26mm3/s
G0 X135 Y95 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X155 E15 F300 ; Prime
;;retract move;;
G0 X170 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F32.43 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X135 Y95 F15000
G92 E0 ; Reset Extruder

;####### 220°C // 28mm3/s
M117 220C // 28mm3/s
G0 X135 Y125 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X155 E15 F300 ; Prime
;;retract move;;
G0 X170 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F34.92 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X135 Y125 F15000
G92 E0 ; Reset Extruder

;####### 220°C // 30mm3/s
M117 220C // 30mm3/s
G0 X135 Y155 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X155 E15 F300 ; Prime
;;retract move;;
G0 X170 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F37.42 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X135 Y155 F15000
G92 E0 ; Reset Extruder

;####### 220°C // 32mm3/s
M117 220C // 32mm3/s
G0 X135 Y185 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X155 E15 F300 ; Prime
;;retract move;;
G0 X170 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F39.91 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X135 Y185 F15000
G92 E0 ; Reset Extruder

;####### 220°C // 34mm3/s
M117 220C // 34mm3/s
G0 X135 Y215 Z15.5 F15000
G4 P20000 ; Dwell
G0 Z0.3 ; Drop down
G1 X155 E15 F300 ; Prime
;;retract move;;
G0 X170 F15000 ; Wipe
G0 Z0.5 ; Lift
G1 E0.5 F2100 ; Undo Retract
G1 Z10.5 E200 F42.41 ; Extrude
;;retract move;;
G0 Z15.5; Lift
G0 X135 Y215 F15000
G92 E0 ; Reset Extruder

;####### End Gcode
; *** Uncomment next line *** 
;SET_VELOCITY_LIMIT ACCEL=20000 ACCEL_TO_DECEL=10000
G1 F600 Z1.7
G0 F30000 X170 Y200 Z1.7
M106 S0
M106 P2 S0
M106 P1 S0
; *** Uncomment next line *** 
;END_PRINT
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
