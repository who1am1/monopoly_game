unit play;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TfPlay }

  TfPlay = class(TForm)
    ImBackground: TImage;
    ImBus: TImage;
    ImTaxi: TImage;
    ImCarsharing: TImage;
    ImTokyo: TImage;
    ImCinema: TImage;
    ImGame: TImage;
    ImLondon: TImage;
    ImPaint: TImage;
    ImBilliards: TImage;
    ImCar: TImage;
    ImZoo: TImage;
    ImCircus: TImage;
    ImStart: TImage;
    ImCoffee: TImage;
    ImShaverma: TImage;
    ImConditer: TImage;
  private

  public

  end;

var
  fPlay: TfPlay;

implementation

{$R *.lfm}

end.

