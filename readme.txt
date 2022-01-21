
To dynamic load po lang files in your msegui application.
It does not use the mseconst_xx.pas of each language and so does not bloat up your application.

User may add new po files without the need to recompile the application.

Here how to install:

Copy + paste all the files in "/msegui_dynpo/src" into the root source directory of your application and create /lang/ directory.

There are 2 files to adapt: "mseconst.pas" for the default data and "msestockobjects.pas" for the enums.

  This are the arrays needed by msegui himself:
   lang_stockcaption, lang_modalresult, lang_modalresultnoshortcut : array of msestring;
   
 There is a lang_mainform array is in "mseconsts.pas". that can be used by the application,  you may adapt it as you want.
His enum is  in "msestockobjects.pas":

There is demo in "/msegui_dynpo/demo". You will need to copy all the files of "/msegui_dynpo/src"  into that /demo directory.

Fre;D