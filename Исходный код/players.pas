unit players;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons, GraphType, LCLType, LazUTF8, NameError, Settings;

type

  { TfPlayers }

  TfPlayers = class(TForm)
    bContinue: TBitBtn;
    Choose2: TGroupBox;
    Choose3: TGroupBox;
    Choose4: TGroupBox;
    Choose5: TGroupBox;
    Plus1: TImage;
    BackgroundPlayers: TImage;
    Minus1: TImage;
    Minus2: TImage;
    Minus3: TImage;
    Minus4: TImage;
    Minus5: TImage;
    PlayerName1: TEdit;
    Choose1: TGroupBox;
    PlayerName2: TEdit;
    PlayerName3: TEdit;
    PlayerName4: TEdit;
    PlayerName5: TEdit;
    procedure bContinueClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Minus3Click(Sender: TObject);
    procedure Minus4Click(Sender: TObject);
    procedure Minus5Click(Sender: TObject);
    procedure PlayerName1UTF8KeyPress(Sender: TObject; var UTF8Key: TUTF8Char);
    procedure PlayerName2UTF8KeyPress(Sender: TObject; var UTF8Key: TUTF8Char);
    procedure PlayerName3UTF8KeyPress(Sender: TObject; var UTF8Key: TUTF8Char);
    procedure PlayerName4UTF8KeyPress(Sender: TObject; var UTF8Key: TUTF8Char);
    procedure PlayerName5UTF8KeyPress(Sender: TObject; var UTF8Key: TUTF8Char);
    procedure Plus1Click(Sender: TObject);
  private

  public

  end;

  type
    TPlayer = record          // запись одного игрока
      name: string[100];      // имя игрока
      color: TGraphicsColor;  // цвет игрока
      firms: byte;            // количество купленных фирм
      ban_firms: byte;        // количество заложенных фирм
      kletka: byte;           // номер клетки, на которой находится игрок
      buf: byte;              // хранит номер предыдущей клетки
      cash: longword;         // количество денег игрока
      capital: longword;      //капитал игрока
      not_bankrot: boolean;   // True, если игрок не банкрот, False - если банкрот
      jail: boolean;          // True, если игрок в тюрьме
      jail_step: byte;        // сколько раз игрок бросил кубики, находясь в тюрьме
      skip_step: byte;        // сколько раз игрок пропускает ход
      go_back: boolean;       // True, если игрок ходит назад
      monopolies: byte;       // количество монополий игрока (например, 3, если
                              // у игрока монополия Кондитер)
    end;
    pl = array[1..5] of TPlayer;
var
  fPlayers: TfPlayers;
  Player: pl;          // массив записей игроков
  PlayersNumber: byte; //количество игроков

implementation
uses Play, Main;

{$R *.lfm}

{ TfPlayers }

procedure TfPlayers.bContinueClick(Sender: TObject);
var a,b,c,d,e: string[100];
  i: byte; // просто счетчик
begin

  StartMoney:=fSettings.StartMoneyEdit.Value;
  Jackpot:=fSettings.ValueJackpot.Value;
  Nalog:=fSettings.TaxRateEdit.Value;

  dice_double:=0;

  a:=PlayerName1.Text;
  b:=PlayerName2.Text;
  c:=PlayerName3.Text;
  d:=PlayerName4.Text;
  e:=PlayerName5.Text;

  case PlayersNumber of
  2: if a=b then
  begin
    fNameError.ShowModal;
    exit;
  end;
  3: if (a=b) or (a=c) or (b=c) then
  begin
    fNameError.ShowModal;
    exit;
  end;
  4: if (a=b) or (a=c) or (a=d) or (b=c) or (b=d) or (c=d) then
  begin
    fNameError.ShowModal;
    exit;
  end;
  5: if (a=b) or (a=c) or (a=d) or (a=e) or (b=c) or (b=d) or
  (b=e) or (c=d) or (c=e) or (d=e) then
  begin
    fNameError.ShowModal;
    exit;
  end;
  end;

  // цвета игроков:
  Player[1].color:=$002626C5; // красный
  Player[2].color:=$00DB5F00; // синий
  Player[3].color:=$001CDEF2; // желтый
  Player[4].color:=$001C7E21; // зеленый
  Player[5].color:=$00C64DF3; // розовый

  // цвета фишек игроков
  fPlay.Token1.Brush.Color:=player[1].color;
  fPlay.Token2.Brush.Color:=player[2].color;
  fPlay.Token3.Brush.Color:=player[3].color;
  fPlay.Token4.Brush.Color:=player[4].color;
  fPlay.Token5.Brush.Color:=player[5].color;

  // имена игроков

  Player[1].name:=a;
  Player[2].name:=b;
  Player[3].name:=c;
  Player[4].name:=d;
  Player[5].name:=e;

  for i:=1 to 5 do
  begin
    // начальные деньги и капитал:
    player[i].cash:=startmoney;
    player[i].capital:=0;
    // купленные фирмы и заложенные фирмы:
    player[i].firms:=0;
    player[i].ban_firms:=0;
    // все игроки не банкроты:
    player[i].not_bankrot:=True;
    // никто не в тюрьме:
    player[i].jail:=False;
    player[i].jail_step:=0;
    // никто не пропускает ход:
    player[i].skip_step:=0;
    // никто не ходит назад
    player[i].go_back:=False;
    // все начинают с первой клетки
    player[i].kletka:=1;
    player[i].monopolies:=0;
  end;

  bContinue.ModalResult:=mrOK;
  fPlay.Show;
  fPlayers.Hide;
end;

procedure TfPlayers.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  PlayerName1.Text:='Игрок 1';
  PlayerName2.Text:='Игрок 2';
  PlayerName3.Text:='Игрок 3';
  PlayerName4.Text:='Игрок 4';
  PlayerName5.Text:='Игрок 5';
  PlayersNumber:=2;
  Choose3.Visible:=False;
  Choose4.Visible:=False;
  Choose5.Visible:=False;
  if fPlayers.ModalResult=mrNone then fMain.Show;
end;

procedure TfPlayers.FormCreate(Sender: TObject);
begin
  PlayersNumber:=2;
end;

procedure TfPlayers.Minus3Click(Sender: TObject);
begin
  dec(PlayersNumber);
  Choose3.Visible:=False;
  PlayerName3.Text:='Игрок 3';
end;

procedure TfPlayers.Minus4Click(Sender: TObject);
begin
  dec(PlayersNumber);
  Choose4.Visible:=False;
  PlayerName4.Text:='Игрок 4';
  Minus3.Visible:=True;
end;

procedure TfPlayers.Minus5Click(Sender: TObject);
begin
  dec(PlayersNumber);
  Choose5.Visible:=False;
  PlayerName5.Text:='Игрок 5';
  Minus4.Visible:=True;
end;

procedure TfPlayers.PlayerName1UTF8KeyPress(Sender: TObject;
  var UTF8Key: TUTF8Char);
begin
  if (UTF8Length(PlayerName1.Text)=18) and (UTF8Key<>#8) then UTF8Key:=#0;
end;

procedure TfPlayers.PlayerName2UTF8KeyPress(Sender: TObject;
  var UTF8Key: TUTF8Char);
begin
  if (UTF8Length(PlayerName2.Text)=18) and (UTF8Key<>#8) then UTF8Key:=#0;
end;

procedure TfPlayers.PlayerName3UTF8KeyPress(Sender: TObject;
  var UTF8Key: TUTF8Char);
begin
  if (UTF8Length(PlayerName3.Text)=18) and (UTF8Key<>#8) then UTF8Key:=#0;
end;

procedure TfPlayers.PlayerName4UTF8KeyPress(Sender: TObject;
  var UTF8Key: TUTF8Char);
begin
  if (UTF8Length(PlayerName4.Text)=18) and (UTF8Key<>#8) then UTF8Key:=#0;
end;

procedure TfPlayers.PlayerName5UTF8KeyPress(Sender: TObject;
  var UTF8Key: TUTF8Char);
begin
  if (UTF8Length(PlayerName5.Text)=18) and (UTF8Key<>#8) then UTF8Key:=#0;
end;

procedure TfPlayers.Plus1Click(Sender: TObject);
begin
  case PlayersNumber of
  2:
    begin
      Choose3.Visible:=True;
    end;
  3:
    begin
      Minus3.Visible:=False;
      Choose4.Visible:=True;
    end;
  4:
    begin
      Minus4.Visible:=False;
      Choose5.Visible:=True;
    end;
  5: exit;
  end;
  if PlayersNumber<>5 then inc(PlayersNumber);
end;

end.

