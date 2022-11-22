unit winneris;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TfWinnerIs }

  TfWinnerIs = class(TForm)
    BackgroundInfoFirm: TImage;
    Capital1: TLabel;
    Cash1: TLabel;
    Dollar1: TLabel;
    House1: TLabel;
    Image1: TImage;
    Image2: TImage;
    ImButton: TImage;
    Label1: TLabel;
    WinnerName: TLabel;
    TextOK: TLabel;
    procedure ImButtonClick(Sender: TObject);
  private

  public

  end;

var
  fWinnerIs: TfWinnerIs;

implementation

{$R *.lfm}

{ TfWinnerIs }

procedure TfWinnerIs.ImButtonClick(Sender: TObject);
begin
  close;
end;

end.

