unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Settings;

type

  { TfMain }

  TfMain = class(TForm)
    bPlay: TButton;
    bStatistics: TButton;
    bSettings: TButton;
    bExit: TButton;
    bLoad: TButton;
    procedure bExitClick(Sender: TObject);
    procedure bSettingsClick(Sender: TObject);
  private

  public

  end;

var
  fMain: TfMain;

implementation

{$R *.lfm}

{ TfMain }

procedure TfMain.bSettingsClick(Sender: TObject);
begin
  fSettings.Show;
  fMain.Hide;
end;

procedure TfMain.bExitClick(Sender: TObject);
begin
  close;
end;

end.

