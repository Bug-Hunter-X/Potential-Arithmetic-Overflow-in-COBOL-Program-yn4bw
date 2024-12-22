# Potential Arithmetic Overflow in COBOL Program

This repository contains a simple COBOL program that demonstrates a potential arithmetic overflow bug. The program adds 10 to a numeric field, but doesn't handle the case where the result exceeds the field's capacity.

## Bug Description
The `ADD` statement in the `PROCEDURE DIVISION` could lead to an arithmetic overflow if the value in `WS-AREA-2` exceeds 99999.  This would result in unexpected or incorrect results, and may not generate a runtime error, making the bug hard to detect.

## Solution
The solution involves checking if the addition would result in an overflow before performing the operation or using data types that can handle larger values. 