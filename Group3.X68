*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description: MOVE.W, MOVEA.W
*-----------------------------------------------------------
    ORG    $9000
START:                  ; first instruction of program
        MOVE.W  D0,D1
        MOVEA.W D1,A0

* Put program code here

    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
