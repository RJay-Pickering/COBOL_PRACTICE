000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. hello.
000300 ENVIRONMENT DIVISION.
000400 DATA DIVISION.
000500 WORKING-STORAGE SECTION.
000600 77 NAME PIC A(15).
000700 PROCEDURE DIVISION.
000800 DISPLAY 'Whats your name? '.
000900 ACCEPT NAME.
001000 DISPLAY NAME.
001100 STOP RUN.