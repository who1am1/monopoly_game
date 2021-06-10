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
  private

  public

  end;

var
  fNameError: TfNameError;

implementation

{$R *.lfm}

end.

