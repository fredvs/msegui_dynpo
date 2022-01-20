program podemo;

{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
{$ifdef FPC}
 {$ifdef mswindows}{$apptype gui}{$endif}
{$endif}
uses
 {$ifdef FPC} {$ifdef unix}cthreads, {$endif} {$endif}
  msegui,
  gettext,
  form_conflang,
  form_potools;
var
  MSELang: string = '';

begin
  Gettext.GetLanguageIDs(MSELang, MSEFallbackLang);
  application.createform(tconflangfo, conflangfo);
  application.createform(theaderfo, headerfo);
  application.run;
end.

