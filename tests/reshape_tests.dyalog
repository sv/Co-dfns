﻿:Namespace reshape_tests

S←':Namespace' 'Rv←{⍺⍴⍵}' 'Rl←{2 2⍴⍵}' 'Rr←{⍺⍴5}' ':EndNamespace'

'01'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) (2 2) (⍳4)
'02'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) (2 2) (1+⍳2)
'03'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) (2 2) (⍳6)
'04'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) (⍬)   (⍳6)
'05'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) (2 2) (⍬)
'06'('reshape' S 'Rl' #.util.GEN∆T2 ⎕THIS) (2 2) (⍳4)
'07'('reshape' S 'Rl' #.util.GEN∆T2 ⎕THIS) (2 2) (1+⍳2)
'08'('reshape' S 'Rl' #.util.GEN∆T2 ⎕THIS) (2 2) (⍳6)
'09'('reshape' S 'Rl' #.util.GEN∆T2 ⎕THIS) (⍬)   (⍳6)
'10'('reshape' S 'Rl' #.util.GEN∆T2 ⎕THIS) (2 2) (⍬)
'11'('reshape' S 'Rr' #.util.GEN∆T2 ⎕THIS) (2 2) (⍳4)
'12'('reshape' S 'Rr' #.util.GEN∆T2 ⎕THIS) (2 2) (1+⍳2)
'13'('reshape' S 'Rr' #.util.GEN∆T2 ⎕THIS) (2 2) (⍳6)
'14'('reshape' S 'Rr' #.util.GEN∆T2 ⎕THIS) (⍬)   (⍳6)
'15'('reshape' S 'Rr' #.util.GEN∆T2 ⎕THIS) (2 2) (⍬)
'16'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) 5     (⍳10)
'17'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) (3 7) (0 1)
'18'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) 3     (0 1 1 1 0 0 1 0 1)
'19'('reshape' S 'Rv' #.util.GEN∆T2 ⎕THIS) 0     14

:EndNamespace
