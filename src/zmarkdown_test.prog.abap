*&---------------------------------------------------------------------*
*& Report zmarkdown_test
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zmarkdown_test.

DATA(markdown) = NEW zmarkdown(  ).

DATA(html) = markdown->text( 'Hello **abapGit BunKai**!, Branches Test' ).

cl_demo_output=>display_html( html ).
