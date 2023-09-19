/*
    Procedures have an "Input/Output" format instead of a "return" format in functions
*/

DECLARE
    A NUMBER;
    B NUMBER;
    C NUMBER;
PROCEDURE FINDMIN(X IN NUMBER,Y IN NUMBER,Z OUT NUMBER) IS
BEGIN
    IF X>Y THEN
        Z:=Y;
    ELSE
        Z:=X;
    END IF;
END;
BEGIN
    A:=23;
    B:=45;
    FINDMIN(A,B,C);
    DBMS_OUTPUT.PUT_LINE('MINIMUM OF (23,45) : '||C);
END;
/