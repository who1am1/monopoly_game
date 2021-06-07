unit players;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  ColorBox, Buttons;

type

  { TfPlayers }

  TfPlayers = class(TForm)
    bContinue: TBitBtn;
    Choose2: TGroupBox;
    Choose3: TGroupBox;
    Choose4: TGroupBox;
    Choose5: TGroupBox;
    Image1: TImage;
    ImClose2: TImage;
    ImClose3: TImage;
    ImClose4: TImage;
    Image6: TImage;
    ImClose1: TImage;
    PlayerName1: TEdit;
    Choose1: TGroupBox;
    PlayerName2: TEdit;
    PlayerName3: TEdit;
    PlayerName4: TEdit;
    PlayerName5: TEdit;
    procedure bContinueClick(Sender: TObject);
  private

  public

  end;

  type
    TPlayer = record              // запись одного игрока
      name, color: string[150];   // имя и цвет игрока
      firms: integer;             // количество купленных фирм
      kletka: integer;            // номер клетки, на которой находится игрок
      x,y: integer;               // расстояние до фишки
      cash: integer;              // количество денег игрока
    end;
var
  fPlayers: TfPlayers;
  Player: array[1..5] of TPlayer; // массив записей игроков

implementation
uses Play;

{$R *.lfm}

{ TfPlayers }

procedure TfPlayers.bContinueClick(Sender: TObject);
begin
  fPlay.Show;
  fPlayers.Hide;
end;

end.

