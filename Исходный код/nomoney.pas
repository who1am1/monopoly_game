unit NoMoney;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TfNoMoney }

  TfNoMoney = class(TForm)
    BackgroundInfoFirm: TImage;
    ImButton: TImage;
    Label1: TLabel;
    TextOK: TLabel;
    procedure ImButtonClick(Sender: TObject);
  private

  public

  end;

var
  fNoMoney: TfNoMoney;

implementation

{$R *.lfm}

{ TfNoMoney }

procedure TfNoMoney.ImButtonClick(Sender: TObject);
begin
  close;
end;

end.

