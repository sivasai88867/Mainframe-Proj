       IDENTIFICATION DIVISION.
       PROGRAM-ID. EMPBONUS.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  WS-EMP-NO        PIC 9(5).
       01  WS-SALARY        PIC 9(7)V99.
       01  WS-BONUS         PIC 9(7)V99.
       01  WS-TOTAL-SALARY  PIC 9(7)V99.

       PROCEDURE DIVISION.

           DISPLAY "ENTER EMPLOYEE NUMBER: ".
           ACCEPT WS-EMP-NO.

           DISPLAY "ENTER EMPLOYEE SALARY: ".
           ACCEPT WS-SALARY.

           COMPUTE WS-BONUS = WS-SALARY * 0.10.
           COMPUTE WS-TOTAL-SALARY = WS-SALARY + WS-BONUS.

           DISPLAY "-----------------------------".
           DISPLAY "EMPLOYEE NUMBER : " WS-EMP-NO.
           DISPLAY "SALARY          : " WS-SALARY.
           DISPLAY "BONUS           : " WS-BONUS.
           DISPLAY "TOTAL SALARY    : " WS-TOTAL-SALARY.
           DISPLAY "-----------------------------".

           STOP RUN.