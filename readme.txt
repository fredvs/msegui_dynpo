
Demo to dynamic load po lang files in your msegui application.
It does not use the mseconst_xx.pas of each language and so does not bloat up your application.

User may add new po files without the need to recompile the application.

Here how to do:

Last commit of msegui source is needed.

There is a "lang_myform" array and his enums in "form_conflang.pas"  used by the application,  you may adapt it as you want.

All the translated po files are in directory /demo/lang.

The arrays must be filled at init of your application.
It is done with the procedure setlangdemo(TheLang) from "po2arrays.pas" unit, if TheLang = '' then the default consts are used.

For compilation add this parameter: -dmse_dynpo.

Fre;D