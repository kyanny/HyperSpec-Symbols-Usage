(zerop 0)
; => T
(zerop 1)
; => NIL
(zerop 0.0)
; => T
(zerop 1.0)
; => NIL
(zerop 'atom)
; => 例外
(zerop nil)
; => 例外
(zerop "NIL")
; => 例外
(zerop 2147483647)
; => NIL