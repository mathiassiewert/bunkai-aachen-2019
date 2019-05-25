*&---------------------------------------------------------------------*
*& Report zmarkdown_test
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zmarkdown_test.

DATA(markdown) = NEW zmarkdown(  ).

DATA(html) = markdown->text( 'Hello **abapGit BunKai**!' ).
cl_demo_output=>display_html( html ).
cl_demo_output=>display_html( html ).
