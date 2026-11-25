      *    9. Write a code that will input for the diameter of a circle,
      *       compute and display the area and circumference of a
      *       circle.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. SEQUENCE-9-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  DIAMETER                    PIC 9(9)V9(2).
       01  CIRCLE-RADIUS               PIC 9(9)V9(2).
       01  CIRCLE-AREA                 PIC 9(9)V9(2).
       01  CIRCLE-CIRCUMFERENCE        PIC 9(9)V9(2).
       01  PI                          PIC 9(9)V9(2) VALUE 3.14.

       01  DISPLAY-AREA                PIC ZZZ,ZZ9.99.
       01  DISPLAY-CIRCUMFERENCE       PIC ZZZ,ZZ9.99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter the diameter: "
           ACCEPT DIAMETER

           COMPUTE CIRCLE-RADIUS = DIAMETER / 2
           COMPUTE CIRCLE-AREA = PI * CIRCLE-RADIUS * CIRCLE-RADIUS
           COMPUTE CIRCLE-CIRCUMFERENCE = PI * CIRCLE-RADIUS

           MOVE CIRCLE-AREA TO DISPLAY-AREA
           MOVE CIRCLE-CIRCUMFERENCE TO DISPLAY-CIRCUMFERENCE

           DISPLAY "Area          : " DISPLAY-AREA
           DISPLAY "Circumference : " DISPLAY-CIRCUMFERENCE

           STOP RUN.
       END PROGRAM SEQUENCE-9-PROGRAM.
