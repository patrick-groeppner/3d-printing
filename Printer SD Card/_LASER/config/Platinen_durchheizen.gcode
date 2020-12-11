G21 ; (metric values)
G91 ; (absolute positioning)

;Start
M140 S20
M105

G4 S20 ;Wait x seconds

M140 S21
M105


G4 S20 ;Wait x seconds

M140 S22
M105


G4 S20 ;Wait x seconds

M140 S23
M105

G4 S20 ;Wait x seconds

M140 S24
M105

G4 S20 ;Wait x seconds

M140 S25
M105

G4 S20 ;Wait x seconds

M140 S26
M105

G4 S20 ;Wait x seconds

M140 S27
M105

G4 S20 ;Wait x seconds

M140 S28
M105

G4 S20 ;Wait x seconds

M140 S29
M105

G4 S20 ;Wait x seconds

M140 S30
M105

G4 S20 ;Wait x seconds

M140 S31
M105

G4 S20 ;Wait x seconds

M140 S32
M105

G4 S20 ;Wait x seconds

M140 S33
M105

G4 S20 ;Wait x seconds

M140 S34
M105

G4 S20 ;Wait x seconds

M140 S35
M105

G4 S20 ;Wait x seconds

M140 S36
M105

G4 S20 ;Wait x seconds

M140 S37
M105

G4 S20 ;Wait x seconds

M140 S38
M105

G4 S20 ;Wait x seconds

M140 S39
M105

G4 S20 ;Wait x seconds

M140 S40
M105

G4 S20 ;Wait x seconds

M140 S41
M105

G4 S20 ;Wait x seconds

M140 S42
M105

G4 S20 ;Wait x seconds

M140 S43
M105

G4 S20 ;Wait x seconds

M140 S44
M105

G4 S20 ;Wait x seconds

M140 S45
M105

G4 S20 ;Wait x seconds

M140 S46
M105

G4 S20 ;Wait x seconds

M140 S47
M105

G4 S20 ;Wait x seconds

M140 S48
M105

G4 S20 ;Wait x seconds

M140 S49
M105

G4 S20 ;Wait x seconds

M140 S50
M105

G4 S20 ;Wait x seconds

M140 S51
M105

G4 S20 ;Wait x seconds

M140 S52
M105

G4 S20 ;Wait x seconds

M140 S53
M105

G4 S20 ;Wait x seconds

M140 S54
M105

G4 S20 ;Wait x seconds

M140 S55
M105

G4 S20 ;Wait x seconds

M140 S56
M105

G4 S20 ;Wait x seconds

M140 S57
M105

G4 S20 ;Wait x seconds

M140 S58
M105

G4 S20 ;Wait x seconds

M140 S59
M105

G4 S20 ;Wait x seconds

M140 S60
M105

G4 S20 ;Wait x seconds

M140 S61
M105

G4 S20 ;Wait x seconds

M140 S62
M105

G4 S20 ;Wait x seconds

M140 S63
M105

G4 S20 ;Wait x seconds

M140 S64
M105

G4 S20 ;Wait x seconds

M140 S65
M105

G4 S20 ;Wait x seconds

M140 S66
M105

G4 S20 ;Wait x seconds

M140 S67
M105

G4 S20 ;Wait x seconds

M140 S68
M105

G4 S20 ;Wait x seconds

M140 S69
M105

G4 S20 ;Wait x seconds

M140 S70
M105

G0 F100
G0 X1
G4 S60
G0 X0
G4 S60
G0 X1
G4 S60
G0 X0
G4 S60
G0 X1
G4 S60
G0 X0
G4 S60
G0 X1
G4 S60
G0 X0
G4 S60
G0 X1
G4 S60
G0 X0
G4 S60
G0 X1
G4 S60
G0 X0
G4 S60
G0 X1
G4 S60
G0 X0
G4 S60
G0 X1
G4 S60

M300 S440 P200
M300 S660 P250
M300 S880 P300
M300 S440 P200
M300 S660 P250
M300 S880 P300
M300 S440 P200
M300 S660 P250
M300 S880 P300

;End
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z