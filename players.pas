unit players;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  ColorBox;

type

  { TfPlayers }

  TfPlayers = class(TForm)
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    Image1: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    PlayerColor1: TColorBox;
    Image2: TImage;
    PlayerColor2: TColorBox;
    PlayerColor3: TColorBox;
    PlayerColor4: TColorBox;
    PlayerColor5: TColorBox;
    PlayerName1: TEdit;
    GroupBox1: TGroupBox;
    PlayerName2: TEdit;
    PlayerName3: TEdit;
    PlayerName4: TEdit;
    PlayerName5: TEdit;
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

{$R *.lfm}

end.

