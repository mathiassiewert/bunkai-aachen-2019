*&---------------------------------------------------------------------*
*& Report zmarkdown_test
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zmarkdown_test.

"Änderung - Doku ZMarkdown Instanz erzeugen
DATA(markdown) = NEW zmarkdown(  ).

DATA(html) = markdown->text( 'Hello **abapGit BunKai**!, Branches Test' ).

cl_demo_output=>display_html( html ).
