      *    3. Write a code that will input for two numbers.
      *       Compute and display for the sum, difference, product,
      *       and quotient.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. SEQUENCE-3-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUMBER-A                PIC S9(9).
       01  NUMBER-B                PIC S9(9).

       01  NUMBER-SUM              PIC S9(9).
       01  NUMBER-DIF              PIC S9(9).
       01  NUMBER-PRO              PIC S9(9).
       01  NUMBER-QUO              PIC S9(9).

       01  DISPLAY-SUM             PIC ---,---,--9.
       01  DISPLAY-DIF             PIC ---,---,--9.
       01  DISPLAY-PRO             PIC ---,---,--9.
       01  DISPLAY-QUO             PIC ---,---,--9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter first number: "
           ACCEPT NUMBER-A
           DISPLAY "Enter second number: "
           ACCEPT NUMBER-B

           COMPUTE NUMBER-SUM = NUMBER-A + NUMBER-B
           COMPUTE NUMBER-DIF = NUMBER-A - NUMBER-B
           COMPUTE NUMBER-PRO = NUMBER-A * NUMBER-B
           COMPUTE NUMBER-QUO = NUMBER-A / NUMBER-B

           MOVE NUMBER-SUM TO DISPLAY-SUM
           MOVE NUMBER-DIF TO DISPLAY-DIF
           MOVE NUMBER-PRO TO DISPLAY-PRO
           MOVE NUMBER-QUO TO DISPLAY-QUO

           DISPLAY "Results --------------------------- "
           DISPLAY "Sum        : " DISPLAY-SUM
           DISPLAY "Difference : " DISPLAY-DIF
           DISPLAY "Product    : " DISPLAY-PRO
           DISPLAY "Quotient   : " DISPLAY-QUO

           STOP RUN.
       END PROGRAM SEQUENCE-3-PROGRAM.
