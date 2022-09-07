000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. hello.
000300 ENVIRONMENT DIVISION.
000400 DATA DIVISION.
000500 WORKING-STORAGE SECTION.
000600 01 NAME PIC X(15).
000700 01  DOCTOR.
000800   03  DOCTNAME       PIC A(20).
000900   03  DOCT-ADDRESS   PIC X(20).
001000   03  DOCT-PHONE     PIC 9(10).
001100   03  SPECIALT       PIC X(20).
001200 PROCEDURE DIVISION.
001300     DISPLAY 'Whats your name? '.
001400     ACCEPT DOCTNAME.
001500     DISPLAY 'Your address: '
001600     ACCEPT DOCT-ADDRESS.
001700     DISPLAY 'Phone number: '
001800     ACCEPT DOCT-PHONE.
001900     DISPLAY 'Your specialty: '
002000     ACCEPT SPECIALT.
002100     DISPLAY 'Hello ', DOCTNAME, '!'.
002200     DISPLAY 'Your information is now on file, here it is again: '
002300     DISPLAY FUNCTION TRIM(DOCTOR)
002400     STOP RUN.