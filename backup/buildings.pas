unit buildings;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Players, NoMoney;

type

  { TfBuildings }

  TfBuildings = class(TForm)
    BackgroundInfoFirm: TImage;
    ImButton: TImage;
    Label1: TLabel;
    PledgeMoney: TLabel;
    Label3: TLabel;
    MainChoose: TComboBox;
    AuxiliaryChoose: TComboBox;
    TextOK: TLabel;
    procedure AuxiliaryChooseChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ImButtonClick(Sender: TObject);
  private

  public

  end;

var
  fBuildings: TfBuildings;

implementation
uses play;

{$R *.lfm}

{ TfBuildings }

procedure TfBuildings.FormShow(Sender: TObject);
var i:byte; // просто счетчик
begin
  MainChoose.Clear;
  AuxiliaryChoose.Clear;
  for i:=1 to 42 do
  begin
    if pip then
    begin
      if (kletka[i].kup=now_player) and (kletka[i].pledge=False) then
      begin
        MainChoose.Items.Add(inttostr(i));
        AuxiliaryChoose.Items.Add(kletka[i].name);
      end;
    end
    else
    begin
      if (kletka[i].kup=now_player) and (kletka[i].pledge=True) then
      begin
        MainChoose.Items.Add(inttostr(i));
        AuxiliaryChoose.Items.Add(kletka[i].name);
      end;
    end;
  end;
  if AuxiliaryChoose.Items.Count>0 then
  begin
    AuxiliaryChoose.ItemIndex:=0;
    MainChoose.ItemIndex:=0;
    if pip then
      PledgeMoney.Caption:=inttostr(kletka[strtoint(MainChoose.Text)].price div 2)
    else
      PledgeMoney.Caption:=inttostr(kletka[strtoint(MainChoose.Text)].price);
  end;
end; //procedure

procedure TfBuildings.ImButtonClick(Sender: TObject);
begin
  if pip then
  begin
  case strtoint(MainChoose.Text) of
  2: fPlay.C11.brush.style:=bsBDiagonal;
  4: fPlay.C12.brush.style:=bsBDiagonal;
  5: fPlay.C13.brush.style:=bsBDiagonal;
  7: fPlay.C21.brush.style:=bsBDiagonal;
  8: fPlay.C31.brush.style:=bsBDiagonal;
  9: fPlay.C32.brush.style:=bsBDiagonal;
  11: fPlay.C33.brush.style:=bsBDiagonal;
  12: fPlay.C41.brush.style:=bsBDiagonal;
  13: fPlay.C42.brush.style:=bsBDiagonal;
  15: fPlay.C51.brush.style:=bsBDiagonal;
  16: fPlay.C52.brush.style:=bsBDiagonal;
  17: fPlay.C53.brush.style:=bsBDiagonal;
  18: fPlay.C22.brush.style:=bsBDiagonal;
  19: fPlay.C61.brush.style:=bsBDiagonal;
  21: fPlay.C62.brush.style:=bsBDiagonal;
  23: fPlay.C71.brush.style:=bsBDiagonal;
  25: fPlay.C72.brush.style:=bsBDiagonal;
  26: fPlay.C73.brush.style:=bsBDiagonal;
  28: fPlay.C23.brush.style:=bsBDiagonal;
  29: fPlay.C81.brush.style:=bsBDiagonal;
  30: fPlay.C82.brush.style:=bsBDiagonal;
  32: fPlay.C83.brush.style:=bsBDiagonal;
  33: fPlay.C91.brush.style:=bsBDiagonal;
  34: fPlay.C92.brush.style:=bsBDiagonal;
  36: fPlay.C101.brush.style:=bsBDiagonal;
  37: fPlay.C102.brush.style:=bsBDiagonal;
  38: fPlay.C103.brush.style:=bsBDiagonal;
  39: fPlay.C24.brush.style:=bsBDiagonal;
  40: fPlay.C111.brush.style:=bsBDiagonal;
  42: fPlay.C112.brush.style:=bsBDiagonal;
  end; //case
  inc(player[now_player].cash, kletka[strtoint(MainChoose.Text)].price div 2);
  dec(player[now_player].capital,kletka[strtoint(MainChoose.Text)].price div 2);
  inc(player[now_player].ban_firms);
  kletka[strtoint(MainChoose.Text)].pledge:=True;
  fPlay.Info.Lines.Add(player[now_player].name+' закладывает '+
  kletka[strtoint(MainChoose.Text)].name+' на 50 ходов');
  end
  else
    begin
      if player[now_player].cash<kletka[strtoint(MainChoose.Text)].price then
      fNoMoney.ShowModal;
      else
      begin
      case strtoint(MainChoose.Text) of
      2: fPlay.C11.brush.style:=bsSolid;
      4: fPlay.C12.brush.style:=bsSolid;
      5: fPlay.C13.brush.style:=bsSolid;
      7: fPlay.C21.brush.style:=bsSolid;
      8: fPlay.C31.brush.style:=bsSolid;
      9: fPlay.C32.brush.style:=bsSolid;
      11: fPlay.C33.brush.style:=bsSolid;
      12: fPlay.C41.brush.style:=bsSolid;
      13: fPlay.C42.brush.style:=bsSolid;
      15: fPlay.C51.brush.style:=bsSolid;
      16: fPlay.C52.brush.style:=bsSolid;
      17: fPlay.C53.brush.style:=bsSolid;
      18: fPlay.C22.brush.style:=bsSolid;
      19: fPlay.C61.brush.style:=bsSolid;
      21: fPlay.C62.brush.style:=bsSolid;
      23: fPlay.C71.brush.style:=bsSolid;
      25: fPlay.C72.brush.style:=bsSolid;
      26: fPlay.C73.brush.style:=bsSolid;
      28: fPlay.C23.brush.style:=bsSolid;
      29: fPlay.C81.brush.style:=bsSolid;
      30: fPlay.C82.brush.style:=bsSolid;
      32: fPlay.C83.brush.style:=bsSolid;
      33: fPlay.C91.brush.style:=bsSolid;
      34: fPlay.C92.brush.style:=bsSolid;
      36: fPlay.C101.brush.style:=bsSolid;
      37: fPlay.C102.brush.style:=bsSolid;
      38: fPlay.C103.brush.style:=bsSolid;
      39: fPlay.C24.brush.style:=bsSolid;
      40: fPlay.C111.brush.style:=bsSolid;
      42: fPlay.C112.brush.style:=bsSolid;
      end; //case
      inc(player[now_player].capital, kletka[strtoint(MainChoose.Text)].price div 2);
      dec(player[now_player].cash,kletka[strtoint(MainChoose.Text)].price);
      dec(player[now_player].ban_firms);
      kletka[strtoint(MainChoose.Text)].pledge:=False;
      kletka[strtoint(MainChoose.Text)].step_pledge:=50;
      fPlay.Info.Lines.Add(player[now_player].name+' выкупает '+
      kletka[strtoint(MainChoose.Text)].name);
      end;
    end;

  { если мы дошли до сюда, значит можно было заложить как минимум одну фирму.
  Но тепрь уже может и не остаться не заложенных фирм. Тогда делаем:}
  if player[now_player].firms-player[now_player].ban_firms=0 then
  begin
    fPlay.ImButton4.Enabled:=False;
    fPlay.ButtonText4.Enabled:=False;
  end
  else
  begin
    fPlay.ImButton4.Enabled:=True;
    fPlay.ButtonText4.Enabled:=True;
  end;

  if player[now_player].ban_firms=0 then
  begin
    fPlay.ImButton6.Enabled:=False;
    fPlay.ButtonText6.Enabled:=False;
  end
  else
  begin
    fPlay.ImButton6.Enabled:=True;
    fPlay.ButtonText6.Enabled:=True;
  end;

  close;
end;

procedure TfBuildings.AuxiliaryChooseChange(Sender: TObject);
begin
  MainChoose.ItemIndex:=AuxiliaryChoose.ItemIndex;
  if pip then
    PledgeMoney.Caption:=inttostr(kletka[strtoint(MainChoose.Text)].price div 2)
  else
    PledgeMoney.Caption:=inttostr(kletka[strtoint(MainChoose.Text)].price);
end;

end.

