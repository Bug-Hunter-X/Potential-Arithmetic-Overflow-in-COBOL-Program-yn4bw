01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC 9(5) VALUE 0. 
01  WS-AREA-3 PIC 9(5). 

PROCEDURE DIVISION.
    MOVE "Hello, world!" TO WS-AREA-1
    IF WS-AREA-2 + 10 > 99999 THEN 
        DISPLAY "Error: Potential Overflow" 
    ELSE 
        ADD 10 TO WS-AREA-2 
    END-IF
    DISPLAY WS-AREA-1
    DISPLAY WS-AREA-2
    STOP RUN.