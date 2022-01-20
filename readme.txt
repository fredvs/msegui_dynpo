To dynamic load po lang files in your msegui application.
It does not use the mseconst_xx.pas of each language and so does not bloat up your application.

User may add new po files without the need to recompile the application.

Here how to install:

Copy + paste all the files in "/msegui_dynpo/src" into the root source directory of your application.

There are 2 files to adapt: "mseconst.pas" for the default data and "msestockobjects.pas" for the enums.

  This are the arrays needed by msegui himself:
   lang_stockcaption, lang_modalresult, lang_modalresultnoshortcut : array of msestring;
   
  This are custom arrays needed by the applications, you may adapt it as you want:
   lang_langnames, lang_mainform, lang_settings, lang_actionsmodule, lang_projectoptions,
   lang_sourceform, lang_extended : array of msestring

There is unit "po2arrays.pas" you may use to fill the arrays from the po file.
Run  "procedure createnewlang(thelang)" at init of your application and when changing language.

To enable internalization, at creating form or when changing language for example a caption button, do:

 Mybutton.Caption   := lang_mainform[Ord(ma_wishsearch)] ;
   