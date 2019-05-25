*&---------------------------------------------------------------------*
*& Report z_fm_markup_besser
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_fm_markup_besser.
DATA(markdown) = NEW zmarkdown( ).
DATA(tolles_html) = markdown->text( text = '**Dies ist das beste Programm** cc Carsten Kranz' ).
cl_demo_output=>display_html( html = tolles_html ).
