﻿:Namespace bracket

I←{⍬≡⍴⍵:⍵ ⋄ ⊃((⎕DR ⍵)323)⎕DR ⍵}
S1←':Namespace' 'Run←{⍺[⍵]}' 'Lit←{(0 1 2 3 4 5)[⍵]}' ':EndNamespace'

'01' ('bracket' S1 'Run' #.util.GEN∆T2 ⎕THIS)	(⍳10)	(5)
'02' ('bracket' S1 'Run' #.util.GEN∆T2 ⎕THIS)	(⍳10)	(⍳5)
'03' ('bracket' S1 'Run' #.util.GEN∆T2 ⎕THIS)	(,1)	(0)
'04' ('bracket' S1 'Lit' #.util.GEN∆T1 ⎕THIS) 		⍳5
'05' ('bracket' S1 'Run' #.util.GEN∆T2 ⎕THIS) 	(7 5)	(0 1 0 0 1 1)


:EndNamespace
