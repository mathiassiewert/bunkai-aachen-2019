*&---------------------------------------------------------------------*
*& Report ZMARKDOWN_TEST_PROG
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZMARKDOWN_TEST_PROG.



DATA(markdown) = NEW zmarkdown( ).



DATA(html) = markdown->text( 'Hello **abapGit Bunkai**!' ).

cl_demo_output=>display_html( html ).
