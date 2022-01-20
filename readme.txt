To dynamic load po lang files in your msegui application.
It does not use the mseconst_xx.pas of each language and so does not bloat up your application.

User may add new po files without the need to recompile the application.

Just copy + paste all the files in /src into the root source directory of your application.

There are 2 files to adapt: mseconst.pas for the default data and msestockobjects.pas for the enums.

  This are the arrays needed by msegui himself:
   lang_stockcaption, lang_modalresult, lang_modalresultnoshortcut : array of msestring;
   
  This are custom arrays needed by the applications you may adapt it as you want:
   lang_langnames, lang_mainform, lang_settings, lang_actionsmodule, lang_projectoptions,
   lang_sourceform, lang_extended : array of msestring

To enable internalization, at creating form or when changing language, do for example for a caption button:

 buttonok.Caption   := lang_modalresult[Ord(mr_ok)] ;
  