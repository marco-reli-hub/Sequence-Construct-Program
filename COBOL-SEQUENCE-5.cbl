      *    5. Write a code that will input for the following:
      *       Salesman Number, Salesman Name, Unit Sold, and Unit Price
      *       Compute and display the Total Sales.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. SEQUENCE-5-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  SALESMAN-NUMBER         PIC X(10).
       01  SALESMAN-NAME           PIC X(25).
       01  UNIT-SOLD               PIC 9(9).
       01  UNIT-PRICE              PIC 9(9).
       01  TOTAL-SALE              PIC 9(9).

       01  DISPLAY-TOTAL-SALE      PIC ZZZ,ZZ9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter your name: "
           ACCEPT SALESMAN-NAME

           DISPLAY "Enter your number: "
           ACCEPT SALESMAN-NUMBER

           DISPLAY "Enter your unit sold: "
           ACCEPT UNIT-SOLD

           DISPLAY "Enter your unit price: "
           ACCEPT UNIT-PRICE

           COMPUTE TOTAL-SALE = UNIT-SOLD * UNIT-PRICE
           MOVE TOTAL-SALE TO DISPLAY-TOTAL-SALE

           DISPLAY "Salesman Info -----------------------------"
           DISPLAY "Name   : " SALESMAN-NAME
           DISPLAY "Number : " SALESMAN-NUMBER
           DISPLAY "Total Sales: " DISPLAY-TOTAL-SALE

           STOP RUN.
       END PROGRAM SEQUENCE-5-PROGRAM.
