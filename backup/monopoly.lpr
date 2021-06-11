program monopoly;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, main, settings, players, play, InfoFirm, NameError, unit1
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TfMain, fMain);
  Application.CreateForm(TfSettings, fSettings);
  Application.CreateForm(TfPlayers, fPlayers);
  Application.CreateForm(TfPlay, fPlay);
  Application.CreateForm(TfInfoFirm, fInfoFirm);
  Application.CreateForm(TfNameError, fNameError);
  Application.CreateForm(TfNoMoney, fNoMoney);
  Application.Run;
end.

