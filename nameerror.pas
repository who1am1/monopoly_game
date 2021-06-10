unit NameError;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TfNameError }

  TfNameError = class(TForm)
    Image1: TImage;
    ImButton: TImage;
    Label1: TLabel;
    TextOK: TLabel;
    procedure ImButtonClick(Sender: TObject);
  private

  public

  end;

var
  fNameError: TfNameError;

implementation

{$R *.lfm}

{ TfNameError }

procedure TfNameError.ImButtonClick(Sender: TObject);
begin
  close;
end;

end.

