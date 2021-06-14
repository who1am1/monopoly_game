unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Settings, Players;

type

  { TfMain }

  TfMain = class(TForm)
    BackgroundInfoFirm: TImage;
    ButtonText1: TLabel;
    ButtonText2: TLabel;
    ButtonText3: TLabel;
    ImButton1: TImage;
    ImButton2: TImage;
    ImButton3: TImage;
    procedure bExitClick(Sender: TObject);
    procedure bPlayClick(Sender: TObject);
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

procedure TfMain.bPlayClick(Sender: TObject);
begin
  fPlayers.Show;
  fMain.Hide;
end;

end.

