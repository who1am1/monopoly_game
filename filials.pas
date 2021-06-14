unit filials;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Players, NoMoney;

type

  { TfFilials }

  TfFilials = class(TForm)
    AuxiliaryChoose: TComboBox;
    BackgroundInfoFirm: TImage;
    ImButton: TImage;
    Label1: TLabel;
    Label3: TLabel;
    MainChoose: TComboBox;
    BranchMoney: TLabel;
    TextOK: TLabel;
    procedure AuxiliaryChooseChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ImButtonClick(Sender: TObject);
  private

  public

  end;

var
  fFilials: TfFilials;

implementation
uses play;

{$R *.lfm}

{ TfFilials }

procedure TfFilials.FormShow(Sender: TObject);
begin
  MainChoose.Clear;
  AuxiliaryChoose.Clear;
  if bab then // если строим
  begin

  if (kletka[2].kup=now_player)and
  (kletka[2].kup=kletka[4].kup)and(kletka[2].kup=kletka[5].kup)
  and((kletka[2].filial_count<5)or(kletka[4].filial_count<5)or
  (kletka[5].filial_count<5)) then
  begin
    if (kletka[2].filial_count<=kletka[4].filial_count) and
    (kletka[2].filial_count<=kletka[5].filial_count) then
    begin
      MainChoose.Items.Add('2');
      AuxiliaryChoose.Items.Add(kletka[2].name);
    end;
    if (kletka[4].filial_count<=kletka[2].filial_count) and
    (kletka[4].filial_count<=kletka[5].filial_count) then
    begin
      MainChoose.Items.Add('4');
      AuxiliaryChoose.Items.Add(kletka[4].name);
    end;
    if (kletka[5].filial_count<=kletka[2].filial_count) and
    (kletka[5].filial_count<=kletka[4].filial_count) then
    begin
      MainChoose.Items.Add('5');
      AuxiliaryChoose.Items.Add(kletka[5].name);
    end;
  end;


  //8 9 11
  if (kletka[8].kup=now_player)and
  (kletka[8].kup=kletka[9].kup)and(kletka[8].kup=kletka[11].kup)
  and((kletka[8].filial_count<5)or(kletka[9].filial_count<5)or
  (kletka[11].filial_count<5)) then
  begin
    if (kletka[8].filial_count<=kletka[9].filial_count) and
    (kletka[8].filial_count<=kletka[11].filial_count) then
    begin
      MainChoose.Items.Add('8');
      AuxiliaryChoose.Items.Add(kletka[8].name);
    end;
    if (kletka[9].filial_count<=kletka[8].filial_count) and
    (kletka[9].filial_count<=kletka[11].filial_count) then
    begin
      MainChoose.Items.Add('9');
      AuxiliaryChoose.Items.Add(kletka[9].name);
    end;
    if (kletka[11].filial_count<=kletka[8].filial_count) and
    (kletka[11].filial_count<=kletka[9].filial_count) then
    begin
      MainChoose.Items.Add('11');
      AuxiliaryChoose.Items.Add(kletka[11].name);
    end;
  end;

  // 12 13
  if (kletka[12].kup=now_player)and
  (kletka[12].kup=kletka[13].kup)
  and((kletka[12].filial_count<5)or(kletka[13].filial_count<5))then
  begin
    if (kletka[12].filial_count<=kletka[13].filial_count) then
    begin
      MainChoose.Items.Add('12');
      AuxiliaryChoose.Items.Add(kletka[12].name);
    end;
    if (kletka[13].filial_count<=kletka[12].filial_count) then
    begin
      MainChoose.Items.Add('13');
      AuxiliaryChoose.Items.Add(kletka[13].name);
    end;
  end;

  //15 16 17
  if (kletka[15].kup=now_player)and
  (kletka[15].kup=kletka[16].kup)and(kletka[15].kup=kletka[17].kup)
  and((kletka[15].filial_count<5)or(kletka[16].filial_count<5)or
  (kletka[17].filial_count<5)) then
  begin
    if (kletka[15].filial_count<=kletka[16].filial_count) and
    (kletka[15].filial_count<=kletka[17].filial_count) then
    begin
      MainChoose.Items.Add('15');
      AuxiliaryChoose.Items.Add(kletka[15].name);
    end;
    if (kletka[16].filial_count<=kletka[15].filial_count) and
    (kletka[16].filial_count<=kletka[17].filial_count) then
    begin
      MainChoose.Items.Add('16');
      AuxiliaryChoose.Items.Add(kletka[16].name);
    end;
    if (kletka[17].filial_count<=kletka[15].filial_count) and
    (kletka[17].filial_count<=kletka[16].filial_count) then
    begin
      MainChoose.Items.Add('17');
      AuxiliaryChoose.Items.Add(kletka[17].name);
    end;
  end;

  //19 21
  if (kletka[19].kup=now_player)and
  (kletka[19].kup=kletka[21].kup)
  and((kletka[19].filial_count<5)or(kletka[21].filial_count<5))then
  begin
    if (kletka[19].filial_count<=kletka[21].filial_count) then
    begin
      MainChoose.Items.Add('19');
      AuxiliaryChoose.Items.Add(kletka[19].name);
    end;
    if (kletka[21].filial_count<=kletka[19].filial_count) then
    begin
      MainChoose.Items.Add('21');
      AuxiliaryChoose.Items.Add(kletka[21].name);
    end;
  end;

  //23 25 26
  if (kletka[23].kup=now_player)and
  (kletka[23].kup=kletka[25].kup)and(kletka[23].kup=kletka[26].kup)
  and((kletka[23].filial_count<5)or(kletka[25].filial_count<5)or
  (kletka[26].filial_count<5))then
  begin
    if (kletka[23].filial_count<=kletka[25].filial_count) and
    (kletka[23].filial_count<=kletka[26].filial_count) then
    begin
      MainChoose.Items.Add('23');
      AuxiliaryChoose.Items.Add(kletka[23].name);
    end;
    if (kletka[25].filial_count<=kletka[23].filial_count) and
    (kletka[25].filial_count<=kletka[26].filial_count) then
    begin
      MainChoose.Items.Add('25');
      AuxiliaryChoose.Items.Add(kletka[25].name);
    end;
    if (kletka[26].filial_count<=kletka[23].filial_count) and
    (kletka[26].filial_count<=kletka[25].filial_count) then
    begin
      MainChoose.Items.Add('26');
      AuxiliaryChoose.Items.Add(kletka[26].name);
    end;
  end;

  //29 30 32
  if (kletka[29].kup=now_player)and
  (kletka[29].kup=kletka[30].kup)and(kletka[29].kup=kletka[32].kup)
  and((kletka[29].filial_count<5)or(kletka[30].filial_count<5)or
  (kletka[32].filial_count<5)) then
  begin
    if (kletka[29].filial_count<=kletka[30].filial_count) and
    (kletka[29].filial_count<=kletka[32].filial_count) then
    begin
      MainChoose.Items.Add('29');
      AuxiliaryChoose.Items.Add(kletka[29].name);
    end;
    if (kletka[30].filial_count<=kletka[29].filial_count) and
    (kletka[30].filial_count<=kletka[32].filial_count) then
    begin
      MainChoose.Items.Add('30');
      AuxiliaryChoose.Items.Add(kletka[30].name);
    end;
    if (kletka[32].filial_count<=kletka[29].filial_count) and
    (kletka[32].filial_count<=kletka[30].filial_count) then
    begin
      MainChoose.Items.Add('32');
      AuxiliaryChoose.Items.Add(kletka[32].name);
    end;
  end;

  //33 34
  if (kletka[33].kup=now_player)and
  (kletka[33].kup=kletka[34].kup)
  and((kletka[33].filial_count<5)or(kletka[34].filial_count<5)) then
  begin
    if (kletka[33].filial_count<=kletka[34].filial_count) then
    begin
      MainChoose.Items.Add('33');
      AuxiliaryChoose.Items.Add(kletka[33].name);
    end;
    if (kletka[34].filial_count<=kletka[33].filial_count) then
    begin
      MainChoose.Items.Add('34');
      AuxiliaryChoose.Items.Add(kletka[34].name);
    end;
  end;

  //36 37 38
  if (kletka[36].kup=now_player)and
  (kletka[36].kup=kletka[37].kup)and(kletka[36].kup=kletka[38].kup)
  and((kletka[36].filial_count<5)or(kletka[37].filial_count<5)or
  (kletka[38].filial_count<5)) then
  begin
    if (kletka[36].filial_count<=kletka[37].filial_count) and
    (kletka[36].filial_count<=kletka[38].filial_count) then
    begin
      MainChoose.Items.Add('36');
      AuxiliaryChoose.Items.Add(kletka[36].name);
    end;
    if (kletka[37].filial_count<=kletka[36].filial_count) and
    (kletka[37].filial_count<=kletka[38].filial_count) then
    begin
      MainChoose.Items.Add('37');
      AuxiliaryChoose.Items.Add(kletka[37].name);
    end;
    if (kletka[38].filial_count<=kletka[36].filial_count) and
    (kletka[38].filial_count<=kletka[37].filial_count) then
    begin
      MainChoose.Items.Add('38');
      AuxiliaryChoose.Items.Add(kletka[38].name);
    end;
  end;

  //40 42
  if (kletka[40].kup=now_player)and
  (kletka[40].kup=kletka[42].kup)
  and((kletka[40].filial_count<5)or(kletka[42].filial_count<5))then
  begin
    if (kletka[40].filial_count<=kletka[42].filial_count) then
    begin
      MainChoose.Items.Add('40');
      AuxiliaryChoose.Items.Add(kletka[40].name);
    end;
    if (kletka[42].filial_count<=kletka[40].filial_count) then
    begin
      MainChoose.Items.Add('42');
      AuxiliaryChoose.Items.Add(kletka[42].name);
    end;
  end;
  end
  else // если продаем
  begin

    if (kletka[2].kup=now_player)and((kletka[2].filial_count>0)or(kletka[4].filial_count>0)or
    (kletka[5].filial_count>0)) then
     begin
    if (kletka[2].filial_count>=kletka[4].filial_count) and
    (kletka[2].filial_count>=kletka[5].filial_count) then
    begin
      MainChoose.Items.Add('2');
      AuxiliaryChoose.Items.Add(kletka[2].name);
    end;
    if (kletka[4].filial_count>=kletka[2].filial_count) and
    (kletka[4].filial_count>=kletka[5].filial_count) then
    begin
      MainChoose.Items.Add('4');
      AuxiliaryChoose.Items.Add(kletka[4].name);
    end;
    if (kletka[5].filial_count>=kletka[2].filial_count) and
    (kletka[5].filial_count>=kletka[4].filial_count) then
    begin
      MainChoose.Items.Add('5');
      AuxiliaryChoose.Items.Add(kletka[5].name);
    end;
  end;

   //8 9 11
  if (kletka[8].kup=now_player)and((kletka[8].filial_count>0)or(kletka[9].filial_count>0)or
    (kletka[11].filial_count>0)) then
  begin
    if (kletka[8].filial_count>=kletka[9].filial_count) and
    (kletka[8].filial_count>=kletka[11].filial_count) then
    begin
      MainChoose.Items.Add('8');
      AuxiliaryChoose.Items.Add(kletka[8].name);
    end;
    if (kletka[9].filial_count>=kletka[8].filial_count) and
    (kletka[9].filial_count>=kletka[11].filial_count) then
    begin
      MainChoose.Items.Add('9');
      AuxiliaryChoose.Items.Add(kletka[9].name);
    end;
    if (kletka[11].filial_count>=kletka[8].filial_count) and
    (kletka[11].filial_count>=kletka[9].filial_count) then
    begin
      MainChoose.Items.Add('11');
      AuxiliaryChoose.Items.Add(kletka[11].name);
    end;
  end;

  // 12 13
  if (kletka[12].kup=now_player)and((kletka[12].filial_count>0)or(kletka[13].filial_count>0)) then
  begin
    if (kletka[12].filial_count>=kletka[13].filial_count) then
    begin
      MainChoose.Items.Add('12');
      AuxiliaryChoose.Items.Add(kletka[12].name);
    end;
    if (kletka[13].filial_count>=kletka[12].filial_count) then
    begin
      MainChoose.Items.Add('13');
      AuxiliaryChoose.Items.Add(kletka[13].name);
    end;
  end;

  //15 16 17
  if (kletka[15].kup=now_player)and((kletka[15].filial_count>0)or(kletka[16].filial_count>0)or
    (kletka[17].filial_count>0)) then
  begin
    if (kletka[15].filial_count>=kletka[16].filial_count) and
    (kletka[15].filial_count>=kletka[17].filial_count) then
    begin
      MainChoose.Items.Add('15');
      AuxiliaryChoose.Items.Add(kletka[15].name);
    end;
    if (kletka[16].filial_count>=kletka[15].filial_count) and
    (kletka[16].filial_count>=kletka[17].filial_count) then
    begin
      MainChoose.Items.Add('16');
      AuxiliaryChoose.Items.Add(kletka[16].name);
    end;
    if (kletka[17].filial_count>=kletka[15].filial_count) and
    (kletka[17].filial_count>=kletka[16].filial_count) then
    begin
      MainChoose.Items.Add('17');
      AuxiliaryChoose.Items.Add(kletka[17].name);
    end;
  end;

  //19 21
  if (kletka[19].kup=now_player)and((kletka[19].filial_count>0)or(kletka[21].filial_count>0)) then
  begin
    if (kletka[19].filial_count>=kletka[21].filial_count) then
    begin
      MainChoose.Items.Add('19');
      AuxiliaryChoose.Items.Add(kletka[19].name);
    end;
    if (kletka[21].filial_count>=kletka[19].filial_count) then
    begin
      MainChoose.Items.Add('21');
      AuxiliaryChoose.Items.Add(kletka[21].name);
    end;
  end;

  //23 25 26
  if (kletka[23].kup=now_player)and((kletka[23].filial_count>0)or(kletka[25].filial_count>0)or
    (kletka[26].filial_count>0)) then
  begin
    if (kletka[23].filial_count>=kletka[25].filial_count) and
    (kletka[23].filial_count>=kletka[26].filial_count) then
    begin
      MainChoose.Items.Add('23');
      AuxiliaryChoose.Items.Add(kletka[23].name);
    end;
    if (kletka[25].filial_count>=kletka[23].filial_count) and
    (kletka[25].filial_count>=kletka[26].filial_count) then
    begin
      MainChoose.Items.Add('25');
      AuxiliaryChoose.Items.Add(kletka[25].name);
    end;
    if (kletka[26].filial_count>=kletka[23].filial_count) and
    (kletka[26].filial_count>=kletka[25].filial_count) then
    begin
      MainChoose.Items.Add('26');
      AuxiliaryChoose.Items.Add(kletka[26].name);
    end;
  end;

  //29 30 32
  if (kletka[29].kup=now_player)and((kletka[29].filial_count>0)or(kletka[30].filial_count>0)or
    (kletka[32].filial_count>0)) then
  begin
    if (kletka[29].filial_count>=kletka[30].filial_count) and
    (kletka[29].filial_count>=kletka[32].filial_count) then
    begin
      MainChoose.Items.Add('29');
      AuxiliaryChoose.Items.Add(kletka[29].name);
    end;
    if (kletka[30].filial_count>=kletka[29].filial_count) and
    (kletka[30].filial_count>=kletka[32].filial_count) then
    begin
      MainChoose.Items.Add('30');
      AuxiliaryChoose.Items.Add(kletka[30].name);
    end;
    if (kletka[32].filial_count>=kletka[29].filial_count) and
    (kletka[32].filial_count>=kletka[30].filial_count) then
    begin
      MainChoose.Items.Add('32');
      AuxiliaryChoose.Items.Add(kletka[32].name);
    end;
  end;

  //33 34
  if (kletka[33].kup=now_player)and((kletka[33].filial_count>0)or(kletka[34].filial_count>0)) then
  begin
    if (kletka[33].filial_count>=kletka[34].filial_count) then
    begin
      MainChoose.Items.Add('33');
      AuxiliaryChoose.Items.Add(kletka[33].name);
    end;
    if (kletka[34].filial_count>=kletka[33].filial_count) then
    begin
      MainChoose.Items.Add('34');
      AuxiliaryChoose.Items.Add(kletka[34].name);
    end;
  end;

  //36 37 38
  if (kletka[36].kup=now_player)and((kletka[36].filial_count>0)or(kletka[37].filial_count>0)or
    (kletka[38].filial_count>0)) then
  begin
    if (kletka[36].filial_count>=kletka[37].filial_count) and
    (kletka[36].filial_count>=kletka[38].filial_count) then
    begin
      MainChoose.Items.Add('36');
      AuxiliaryChoose.Items.Add(kletka[36].name);
    end;
    if (kletka[37].filial_count>=kletka[36].filial_count) and
    (kletka[37].filial_count>=kletka[38].filial_count) then
    begin
      MainChoose.Items.Add('37');
      AuxiliaryChoose.Items.Add(kletka[37].name);
    end;
    if (kletka[38].filial_count>=kletka[36].filial_count) and
    (kletka[38].filial_count>=kletka[37].filial_count) then
    begin
      MainChoose.Items.Add('38');
      AuxiliaryChoose.Items.Add(kletka[38].name);
    end;
  end;

  //40 42
  if (kletka[40].kup=now_player)and((kletka[40].filial_count>0)or(kletka[42].filial_count>0)) then
  begin
    if (kletka[40].filial_count>=kletka[42].filial_count) then
    begin
      MainChoose.Items.Add('40');
      AuxiliaryChoose.Items.Add(kletka[40].name);
    end;
    if (kletka[42].filial_count>=kletka[40].filial_count) then
    begin
      MainChoose.Items.Add('42');
      AuxiliaryChoose.Items.Add(kletka[42].name);
    end;
  end;
  end; // продаем
   if AuxiliaryChoose.Items.Count>0 then
   begin
     AuxiliaryChoose.ItemIndex:=0;
     MainChoose.ItemIndex:=0;
     BranchMoney.Caption:=inttostr(kletka[strtoint(MainChoose.Text)].mon_price)+'$';
   end;
end;

procedure TfFilials.AuxiliaryChooseChange(Sender: TObject);
begin
  MainChoose.ItemIndex:=AuxiliaryChoose.ItemIndex;
  BranchMoney.Caption:=inttostr(kletka[strtoint(MainChoose.Text)].mon_price)+'$';
end;

procedure TfFilials.ImButtonClick(Sender: TObject);
var i:byte;
  b:boolean;
begin
  if bab then // если покупаем
  begin
  if player[now_player].cash<kletka[strtoint(MainChoose.Text)].mon_price then
  fNoMoney.ShowModal
  else
  begin
  inc(kletka[strtoint(MainChoose.Text)].filial_count);
  dec(player[now_player].cash,kletka[strtoint(MainChoose.Text)].mon_price);
  inc(player[now_player].capital,kletka[strtoint(MainChoose.Text)].mon_price);
  fPlay.Info.Lines.Add(player[now_player].name+' строит филиал '+
  kletka[strtoint(MainChoose.Text)].name);
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].mon1_rent;
  2:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].mon2_rent;
  3:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].mon3_rent;
  4:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].mon4_rent;
  5:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].gold_rent;
  end;

  // смотрим сначала какая фирма, затем какой филиал
  case strtoint(MainChoose.Text) of
  2:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon1_1.Visible:=True;
  2: fPlay.Mon1_2.Visible:=True;
  3: fPlay.Mon1_3.Visible:=True;
  4: fPlay.Mon1_4.Visible:=True;
  5:
    begin
      fPlay.Mon1_1.Visible:=False;
      fPlay.Mon1_2.Visible:=False;
      fPlay.Mon1_3.Visible:=False;
      fPlay.Mon1_4.Visible:=False;
      fPlay.Gold11.Visible:=True;
    end;
  end;
  4:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon1_5.Visible:=True;
  2: fPlay.Mon1_6.Visible:=True;
  3: fPlay.Mon1_7.Visible:=True;
  4: fPlay.Mon1_8.Visible:=True;
  5:
    begin
      fPlay.Mon1_5.Visible:=False;
      fPlay.Mon1_6.Visible:=False;
      fPlay.Mon1_7.Visible:=False;
      fPlay.Mon1_8.Visible:=False;
      fPlay.Gold12.Visible:=True;
    end;
  end;
  5:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon1_9.Visible:=True;
  2: fPlay.Mon1_10.Visible:=True;
  3: fPlay.Mon1_11.Visible:=True;
  4: fPlay.Mon1_12.Visible:=True;
  5:
    begin
      fPlay.Mon1_9.Visible:=False;
      fPlay.Mon1_10.Visible:=False;
      fPlay.Mon1_11.Visible:=False;
      fPlay.Mon1_12.Visible:=False;
      fPlay.Gold13.Visible:=True;
    end;
  end;
  8:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon3_1.Visible:=True;
  2: fPlay.Mon3_2.Visible:=True;
  3: fPlay.Mon3_3.Visible:=True;
  4: fPlay.Mon3_4.Visible:=True;
  5:
    begin
      fPlay.Mon3_1.Visible:=False;
      fPlay.Mon3_2.Visible:=False;
      fPlay.Mon3_3.Visible:=False;
      fPlay.Mon3_4.Visible:=False;
      fPlay.Gold31.Visible:=True;
    end;
  end;
  9:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon3_5.Visible:=True;
  2: fPlay.Mon3_6.Visible:=True;
  3: fPlay.Mon3_7.Visible:=True;
  4: fPlay.Mon3_8.Visible:=True;
  5:
    begin
      fPlay.Mon3_5.Visible:=False;
      fPlay.Mon3_6.Visible:=False;
      fPlay.Mon3_7.Visible:=False;
      fPlay.Mon3_8.Visible:=False;
      fPlay.Gold32.Visible:=True;
    end;
  end;
  11:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon3_9.Visible:=True;
  2: fPlay.Mon3_10.Visible:=True;
  3: fPlay.Mon3_11.Visible:=True;
  4: fPlay.Mon3_12.Visible:=True;
  5:
    begin
      fPlay.Mon3_9.Visible:=False;
      fPlay.Mon3_10.Visible:=False;
      fPlay.Mon3_11.Visible:=False;
      fPlay.Mon3_12.Visible:=False;
      fPlay.Gold33.Visible:=True;
    end;
  end;
  12:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon4_1.Visible:=True;
  2: fPlay.Mon4_2.Visible:=True;
  3: fPlay.Mon4_3.Visible:=True;
  4: fPlay.Mon4_4.Visible:=True;
  5:
    begin
      fPlay.Mon4_1.Visible:=False;
      fPlay.Mon4_2.Visible:=False;
      fPlay.Mon4_3.Visible:=False;
      fPlay.Mon4_4.Visible:=False;
      fPlay.Gold41.Visible:=True;
    end;
  end;
  13:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon4_5.Visible:=True;
  2: fPlay.Mon4_6.Visible:=True;
  3: fPlay.Mon4_7.Visible:=True;
  4: fPlay.Mon4_8.Visible:=True;
  5:
    begin
      fPlay.Mon4_5.Visible:=False;
      fPlay.Mon4_6.Visible:=False;
      fPlay.Mon4_7.Visible:=False;
      fPlay.Mon4_8.Visible:=False;
      fPlay.Gold42.Visible:=True;
    end;
  end;
  15:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon5_1.Visible:=True;
  2: fPlay.Mon5_2.Visible:=True;
  3: fPlay.Mon5_3.Visible:=True;
  4: fPlay.Mon5_4.Visible:=True;
  5:
    begin
      fPlay.Mon5_1.Visible:=False;
      fPlay.Mon5_2.Visible:=False;
      fPlay.Mon5_3.Visible:=False;
      fPlay.Mon5_4.Visible:=False;
      fPlay.Gold51.Visible:=True;
    end;
  end;
  16:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon5_5.Visible:=True;
  2: fPlay.Mon5_6.Visible:=True;
  3: fPlay.Mon5_7.Visible:=True;
  4: fPlay.Mon5_8.Visible:=True;
  5:
    begin
      fPlay.Mon5_5.Visible:=False;
      fPlay.Mon5_6.Visible:=False;
      fPlay.Mon5_7.Visible:=False;
      fPlay.Mon5_8.Visible:=False;
      fPlay.Gold52.Visible:=True;
    end;
  end;
  17:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon5_9.Visible:=True;
  2: fPlay.Mon5_10.Visible:=True;
  3: fPlay.Mon5_11.Visible:=True;
  4: fPlay.Mon5_12.Visible:=True;
  5:
    begin
      fPlay.Mon5_9.Visible:=False;
      fPlay.Mon5_10.Visible:=False;
      fPlay.Mon5_11.Visible:=False;
      fPlay.Mon5_12.Visible:=False;
      fPlay.Gold53.Visible:=True;
    end;
  end;
  19:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon6_1.Visible:=True;
  2: fPlay.Mon6_2.Visible:=True;
  3: fPlay.Mon6_3.Visible:=True;
  4: fPlay.Mon6_4.Visible:=True;
  5:
    begin
      fPlay.Mon6_1.Visible:=False;
      fPlay.Mon6_2.Visible:=False;
      fPlay.Mon6_3.Visible:=False;
      fPlay.Mon6_4.Visible:=False;
      fPlay.Gold61.Visible:=True;
    end;
  end;
  21:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon6_5.Visible:=True;
  2: fPlay.Mon6_6.Visible:=True;
  3: fPlay.Mon6_7.Visible:=True;
  4: fPlay.Mon6_8.Visible:=True;
  5:
    begin
      fPlay.Mon6_5.Visible:=False;
      fPlay.Mon6_6.Visible:=False;
      fPlay.Mon6_7.Visible:=False;
      fPlay.Mon6_8.Visible:=False;
      fPlay.Gold62.Visible:=True;
    end;
  end;
  23:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon7_1.Visible:=True;
  2: fPlay.Mon7_2.Visible:=True;
  3: fPlay.Mon7_3.Visible:=True;
  4: fPlay.Mon7_4.Visible:=True;
  5:
    begin
      fPlay.Mon7_1.Visible:=False;
      fPlay.Mon7_2.Visible:=False;
      fPlay.Mon7_3.Visible:=False;
      fPlay.Mon7_4.Visible:=False;
      fPlay.Gold71.Visible:=True;
    end;
  end;
  25:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon7_5.Visible:=True;
  2: fPlay.Mon7_6.Visible:=True;
  3: fPlay.Mon7_7.Visible:=True;
  4: fPlay.Mon7_8.Visible:=True;
  5:
    begin
      fPlay.Mon7_5.Visible:=False;
      fPlay.Mon7_6.Visible:=False;
      fPlay.Mon7_7.Visible:=False;
      fPlay.Mon7_8.Visible:=False;
      fPlay.Gold72.Visible:=True;
    end;
  end;
  26:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon7_9.Visible:=True;
  2: fPlay.Mon7_10.Visible:=True;
  3: fPlay.Mon7_11.Visible:=True;
  4: fPlay.Mon7_12.Visible:=True;
  5:
    begin
      fPlay.Mon7_9.Visible:=False;
      fPlay.Mon7_10.Visible:=False;
      fPlay.Mon7_11.Visible:=False;
      fPlay.Mon7_12.Visible:=False;
      fPlay.Gold73.Visible:=True;
    end;
  end;
  29:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon8_1.Visible:=True;
  2: fPlay.Mon8_2.Visible:=True;
  3: fPlay.Mon8_3.Visible:=True;
  4: fPlay.Mon8_4.Visible:=True;
  5:
    begin
      fPlay.Mon8_1.Visible:=False;
      fPlay.Mon8_2.Visible:=False;
      fPlay.Mon8_3.Visible:=False;
      fPlay.Mon8_4.Visible:=False;
      fPlay.Gold81.Visible:=True;
    end;
  end;
  30:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon8_5.Visible:=True;
  2: fPlay.Mon8_6.Visible:=True;
  3: fPlay.Mon8_7.Visible:=True;
  4: fPlay.Mon8_8.Visible:=True;
  5:
    begin
      fPlay.Mon8_5.Visible:=False;
      fPlay.Mon8_6.Visible:=False;
      fPlay.Mon8_7.Visible:=False;
      fPlay.Mon8_8.Visible:=False;
      fPlay.Gold82.Visible:=True;
    end;
  end;
  32:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon8_9.Visible:=True;
  2: fPlay.Mon8_10.Visible:=True;
  3: fPlay.Mon8_11.Visible:=True;
  4: fPlay.Mon8_12.Visible:=True;
  5:
    begin
      fPlay.Mon8_9.Visible:=False;
      fPlay.Mon8_10.Visible:=False;
      fPlay.Mon8_11.Visible:=False;
      fPlay.Mon8_12.Visible:=False;
      fPlay.Gold83.Visible:=True;
    end;
  end;
  33:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon9_1.Visible:=True;
  2: fPlay.Mon9_2.Visible:=True;
  3: fPlay.Mon9_3.Visible:=True;
  4: fPlay.Mon9_4.Visible:=True;
  5:
    begin
      fPlay.Mon9_1.Visible:=False;
      fPlay.Mon9_2.Visible:=False;
      fPlay.Mon9_3.Visible:=False;
      fPlay.Mon9_4.Visible:=False;
      fPlay.Gold91.Visible:=True;
    end;
  end;
  34:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon9_5.Visible:=True;
  2: fPlay.Mon9_6.Visible:=True;
  3: fPlay.Mon9_7.Visible:=True;
  4: fPlay.Mon9_8.Visible:=True;
  5:
    begin
      fPlay.Mon9_5.Visible:=False;
      fPlay.Mon9_6.Visible:=False;
      fPlay.Mon9_7.Visible:=False;
      fPlay.Mon9_8.Visible:=False;
      fPlay.Gold92.Visible:=True;
    end;
  end;
  36:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon10_1.Visible:=True;
  2: fPlay.Mon10_2.Visible:=True;
  3: fPlay.Mon10_3.Visible:=True;
  4: fPlay.Mon10_4.Visible:=True;
  5:
    begin
      fPlay.Mon10_1.Visible:=False;
      fPlay.Mon10_2.Visible:=False;
      fPlay.Mon10_3.Visible:=False;
      fPlay.Mon10_4.Visible:=False;
      fPlay.Gold101.Visible:=True;
    end;
  end;
  37:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon10_5.Visible:=True;
  2: fPlay.Mon10_6.Visible:=True;
  3: fPlay.Mon10_7.Visible:=True;
  4: fPlay.Mon10_8.Visible:=True;
  5:
    begin
      fPlay.Mon10_5.Visible:=False;
      fPlay.Mon10_6.Visible:=False;
      fPlay.Mon10_7.Visible:=False;
      fPlay.Mon10_8.Visible:=False;
      fPlay.Gold102.Visible:=True;
    end;
  end;
  38:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon10_9.Visible:=True;
  2: fPlay.Mon10_10.Visible:=True;
  3: fPlay.Mon10_11.Visible:=True;
  4: fPlay.Mon10_12.Visible:=True;
  5:
    begin
      fPlay.Mon10_9.Visible:=False;
      fPlay.Mon10_10.Visible:=False;
      fPlay.Mon10_11.Visible:=False;
      fPlay.Mon10_12.Visible:=False;
      fPlay.Gold103.Visible:=True;
    end;
  end;
  40:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon11_1.Visible:=True;
  2: fPlay.Mon11_2.Visible:=True;
  3: fPlay.Mon11_3.Visible:=True;
  4: fPlay.Mon11_4.Visible:=True;
  5:
    begin
      fPlay.Mon11_1.Visible:=False;
      fPlay.Mon11_2.Visible:=False;
      fPlay.Mon11_3.Visible:=False;
      fPlay.Mon11_4.Visible:=False;
      fPlay.Gold111.Visible:=True;
    end;
  end;
  42:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  1: fPlay.Mon11_5.Visible:=True;
  2: fPlay.Mon11_6.Visible:=True;
  3: fPlay.Mon11_7.Visible:=True;
  4: fPlay.Mon11_8.Visible:=True;
  5:
    begin
      fPlay.Mon11_5.Visible:=False;
      fPlay.Mon11_6.Visible:=False;
      fPlay.Mon11_7.Visible:=False;
      fPlay.Mon11_8.Visible:=False;
      fPlay.Gold112.Visible:=True;
    end;
  end;
  end; //case
  fPlay.ImButton5.Enabled:=False;
  fPlay.ButtonText5.Enabled:=False;
  end;
  close;
  end
  else  // если продаем:
  begin
    dec(kletka[strtoint(MainChoose.Text)].filial_count);
    inc(player[now_player].cash,kletka[strtoint(MainChoose.Text)].mon_price);
    dec(player[now_player].capital,kletka[strtoint(MainChoose.Text)].mon_price);
    fPlay.Info.Lines.Add(player[now_player].name+' продает филиал '+
    kletka[strtoint(MainChoose.Text)].name);
    case kletka[strtoint(MainChoose.Text)].filial_count of
    1:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].mon1_rent;
    2:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].mon2_rent;
    3:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].mon3_rent;
    4:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].mon4_rent;
    0:
    kletka[strtoint(MainChoose.Text)].now_rent:=kletka[strtoint(MainChoose.Text)].reg_rent;
    end;
    // смотрим сначала какая фирма, затем какой филиал
  case strtoint(MainChoose.Text) of
  2:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon1_1.Visible:=False;
  1: fPlay.Mon1_2.Visible:=False;
  2: fPlay.Mon1_3.Visible:=False;
  3: fPlay.Mon1_4.Visible:=False;
  4:
    begin
      fPlay.Mon1_1.Visible:=True;
      fPlay.Mon1_2.Visible:=True;
      fPlay.Mon1_3.Visible:=True;
      fPlay.Mon1_4.Visible:=True;
      fPlay.Gold11.Visible:=False;
    end;
  end;
  4:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon1_5.Visible:=False;
  1: fPlay.Mon1_6.Visible:=False;
  2: fPlay.Mon1_7.Visible:=False;
  3: fPlay.Mon1_8.Visible:=False;
  4:
    begin
      fPlay.Mon1_5.Visible:=True;
      fPlay.Mon1_6.Visible:=True;
      fPlay.Mon1_7.Visible:=True;
      fPlay.Mon1_8.Visible:=True;
      fPlay.Gold12.Visible:=False;
    end;
  end;
  5:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon1_9.Visible:=False;
  1: fPlay.Mon1_10.Visible:=False;
  2: fPlay.Mon1_11.Visible:=False;
  3: fPlay.Mon1_12.Visible:=False;
  4:
    begin
      fPlay.Mon1_9.Visible:=True;
      fPlay.Mon1_10.Visible:=True;
      fPlay.Mon1_11.Visible:=True;
      fPlay.Mon1_12.Visible:=True;
      fPlay.Gold13.Visible:=False;
    end;
  end;
  8:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon3_1.Visible:=False;
  1: fPlay.Mon3_2.Visible:=False;
  2: fPlay.Mon3_3.Visible:=False;
  3: fPlay.Mon3_4.Visible:=False;
  4:
    begin
      fPlay.Mon3_1.Visible:=True;
      fPlay.Mon3_2.Visible:=True;
      fPlay.Mon3_3.Visible:=True;
      fPlay.Mon3_4.Visible:=True;
      fPlay.Gold31.Visible:=False;
    end;
  end;
  9:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon3_5.Visible:=False;
  1: fPlay.Mon3_6.Visible:=False;
  2: fPlay.Mon3_7.Visible:=False;
  3: fPlay.Mon3_8.Visible:=False;
  4:
    begin
      fPlay.Mon3_5.Visible:=True;
      fPlay.Mon3_6.Visible:=True;
      fPlay.Mon3_7.Visible:=True;
      fPlay.Mon3_8.Visible:=True;
      fPlay.Gold32.Visible:=False;
    end;
  end;
  11:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon3_9.Visible:=False;
  1: fPlay.Mon3_10.Visible:=False;
  2: fPlay.Mon3_11.Visible:=False;
  3: fPlay.Mon3_12.Visible:=False;
  4:
    begin
      fPlay.Mon3_9.Visible:=True;
      fPlay.Mon3_10.Visible:=True;
      fPlay.Mon3_11.Visible:=True;
      fPlay.Mon3_12.Visible:=True;
      fPlay.Gold33.Visible:=False;
    end;
  end;
  12:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon4_1.Visible:=False;
  1: fPlay.Mon4_2.Visible:=False;
  2: fPlay.Mon4_3.Visible:=False;
  3: fPlay.Mon4_4.Visible:=False;
  4:
    begin
      fPlay.Mon4_1.Visible:=True;
      fPlay.Mon4_2.Visible:=True;
      fPlay.Mon4_3.Visible:=True;
      fPlay.Mon4_4.Visible:=True;
      fPlay.Gold41.Visible:=False;
    end;
  end;
  13:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon4_5.Visible:=False;
  1: fPlay.Mon4_6.Visible:=False;
  2: fPlay.Mon4_7.Visible:=False;
  3: fPlay.Mon4_8.Visible:=False;
  4:
    begin
      fPlay.Mon4_5.Visible:=True;
      fPlay.Mon4_6.Visible:=True;
      fPlay.Mon4_7.Visible:=True;
      fPlay.Mon4_8.Visible:=True;
      fPlay.Gold42.Visible:=False;
    end;
  end;
  15:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon5_1.Visible:=False;
  1: fPlay.Mon5_2.Visible:=False;
  2: fPlay.Mon5_3.Visible:=False;
  3: fPlay.Mon5_4.Visible:=False;
  4:
    begin
      fPlay.Mon5_1.Visible:=True;
      fPlay.Mon5_2.Visible:=True;
      fPlay.Mon5_3.Visible:=True;
      fPlay.Mon5_4.Visible:=True;
      fPlay.Gold51.Visible:=False;
    end;
  end;
  16:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon5_5.Visible:=False;
  1: fPlay.Mon5_6.Visible:=False;
  2: fPlay.Mon5_7.Visible:=False;
  3: fPlay.Mon5_8.Visible:=False;
  4:
    begin
      fPlay.Mon5_5.Visible:=True;
      fPlay.Mon5_6.Visible:=True;
      fPlay.Mon5_7.Visible:=True;
      fPlay.Mon5_8.Visible:=True;
      fPlay.Gold52.Visible:=False;
    end;
  end;
  17:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon5_9.Visible:=False;
  1: fPlay.Mon5_10.Visible:=False;
  2: fPlay.Mon5_11.Visible:=False;
  3: fPlay.Mon5_12.Visible:=False;
  4:
    begin
      fPlay.Mon5_9.Visible:=True;
      fPlay.Mon5_10.Visible:=True;
      fPlay.Mon5_11.Visible:=True;
      fPlay.Mon5_12.Visible:=True;
      fPlay.Gold53.Visible:=False;
    end;
  end;
  19:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon6_1.Visible:=False;
  1: fPlay.Mon6_2.Visible:=False;
  2: fPlay.Mon6_3.Visible:=False;
  3: fPlay.Mon6_4.Visible:=False;
  4:
    begin
      fPlay.Mon6_1.Visible:=True;
      fPlay.Mon6_2.Visible:=True;
      fPlay.Mon6_3.Visible:=True;
      fPlay.Mon6_4.Visible:=True;
      fPlay.Gold61.Visible:=False;
    end;
  end;
  21:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon6_5.Visible:=False;
  1: fPlay.Mon6_6.Visible:=False;
  2: fPlay.Mon6_7.Visible:=False;
  3: fPlay.Mon6_8.Visible:=False;
  4:
    begin
      fPlay.Mon6_5.Visible:=True;
      fPlay.Mon6_6.Visible:=True;
      fPlay.Mon6_7.Visible:=True;
      fPlay.Mon6_8.Visible:=True;
      fPlay.Gold62.Visible:=False;
    end;
  end;
  23:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon7_1.Visible:=False;
  1: fPlay.Mon7_2.Visible:=False;
  2: fPlay.Mon7_3.Visible:=False;
  3: fPlay.Mon7_4.Visible:=False;
  4:
    begin
      fPlay.Mon7_1.Visible:=True;
      fPlay.Mon7_2.Visible:=True;
      fPlay.Mon7_3.Visible:=True;
      fPlay.Mon7_4.Visible:=True;
      fPlay.Gold71.Visible:=False;
    end;
  end;
  25:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon7_5.Visible:=False;
  1: fPlay.Mon7_6.Visible:=False;
  2: fPlay.Mon7_7.Visible:=False;
  3: fPlay.Mon7_8.Visible:=False;
  4:
    begin
      fPlay.Mon7_5.Visible:=True;
      fPlay.Mon7_6.Visible:=True;
      fPlay.Mon7_7.Visible:=True;
      fPlay.Mon7_8.Visible:=True;
      fPlay.Gold72.Visible:=False;
    end;
  end;
  26:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon7_9.Visible:=False;
  1: fPlay.Mon7_10.Visible:=False;
  2: fPlay.Mon7_11.Visible:=False;
  3: fPlay.Mon7_12.Visible:=False;
  4:
    begin
      fPlay.Mon7_9.Visible:=True;
      fPlay.Mon7_10.Visible:=True;
      fPlay.Mon7_11.Visible:=True;
      fPlay.Mon7_12.Visible:=True;
      fPlay.Gold73.Visible:=False;
    end;
  end;
  29:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon8_1.Visible:=False;
  1: fPlay.Mon8_2.Visible:=False;
  2: fPlay.Mon8_3.Visible:=False;
  3: fPlay.Mon8_4.Visible:=False;
  4:
    begin
      fPlay.Mon8_1.Visible:=True;
      fPlay.Mon8_2.Visible:=True;
      fPlay.Mon8_3.Visible:=True;
      fPlay.Mon8_4.Visible:=True;
      fPlay.Gold81.Visible:=False;
    end;
  end;
  30:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon8_5.Visible:=False;
  1: fPlay.Mon8_6.Visible:=False;
  2: fPlay.Mon8_7.Visible:=False;
  3: fPlay.Mon8_8.Visible:=False;
  4:
    begin
      fPlay.Mon8_5.Visible:=True;
      fPlay.Mon8_6.Visible:=True;
      fPlay.Mon8_7.Visible:=True;
      fPlay.Mon8_8.Visible:=True;
      fPlay.Gold82.Visible:=False;
    end;
  end;
  32:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon8_9.Visible:=False;
  1: fPlay.Mon8_10.Visible:=False;
  2: fPlay.Mon8_11.Visible:=False;
  3: fPlay.Mon8_12.Visible:=False;
  4:
    begin
      fPlay.Mon8_9.Visible:=True;
      fPlay.Mon8_10.Visible:=True;
      fPlay.Mon8_11.Visible:=True;
      fPlay.Mon8_12.Visible:=True;
      fPlay.Gold83.Visible:=False;
    end;
  end;
  33:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon9_1.Visible:=False;
  1: fPlay.Mon9_2.Visible:=False;
  2: fPlay.Mon9_3.Visible:=False;
  3: fPlay.Mon9_4.Visible:=False;
  4:
    begin
      fPlay.Mon9_1.Visible:=True;
      fPlay.Mon9_2.Visible:=True;
      fPlay.Mon9_3.Visible:=True;
      fPlay.Mon9_4.Visible:=True;
      fPlay.Gold91.Visible:=False;
    end;
  end;
  34:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon9_5.Visible:=False;
  1: fPlay.Mon9_6.Visible:=False;
  2: fPlay.Mon9_7.Visible:=False;
  3: fPlay.Mon9_8.Visible:=False;
  4:
    begin
      fPlay.Mon9_5.Visible:=True;
      fPlay.Mon9_6.Visible:=True;
      fPlay.Mon9_7.Visible:=True;
      fPlay.Mon9_8.Visible:=True;
      fPlay.Gold92.Visible:=False;
    end;
  end;
  36:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon10_1.Visible:=False;
  1: fPlay.Mon10_2.Visible:=False;
  2: fPlay.Mon10_3.Visible:=False;
  3: fPlay.Mon10_4.Visible:=False;
  4:
    begin
      fPlay.Mon10_1.Visible:=True;
      fPlay.Mon10_2.Visible:=True;
      fPlay.Mon10_3.Visible:=True;
      fPlay.Mon10_4.Visible:=True;
      fPlay.Gold101.Visible:=False;
    end;
  end;
  37:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon10_5.Visible:=False;
  1: fPlay.Mon10_6.Visible:=False;
  2: fPlay.Mon10_7.Visible:=False;
  3: fPlay.Mon10_8.Visible:=False;
  4:
    begin
      fPlay.Mon10_5.Visible:=True;
      fPlay.Mon10_6.Visible:=True;
      fPlay.Mon10_7.Visible:=True;
      fPlay.Mon10_8.Visible:=True;
      fPlay.Gold102.Visible:=False;
    end;
  end;
  38:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon10_9.Visible:=False;
  1: fPlay.Mon10_10.Visible:=False;
  2: fPlay.Mon10_11.Visible:=False;
  3: fPlay.Mon10_12.Visible:=False;
  4:
    begin
      fPlay.Mon10_9.Visible:=True;
      fPlay.Mon10_10.Visible:=True;
      fPlay.Mon10_11.Visible:=True;
      fPlay.Mon10_12.Visible:=True;
      fPlay.Gold103.Visible:=False;
    end;
  end;
  40:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon11_1.Visible:=False;
  1: fPlay.Mon11_2.Visible:=False;
  2: fPlay.Mon11_3.Visible:=False;
  3: fPlay.Mon11_4.Visible:=False;
  4:
    begin
      fPlay.Mon11_1.Visible:=True;
      fPlay.Mon11_2.Visible:=True;
      fPlay.Mon11_3.Visible:=True;
      fPlay.Mon11_4.Visible:=True;
      fPlay.Gold111.Visible:=False;
    end;
  end;
  42:
  case kletka[strtoint(MainChoose.Text)].filial_count of
  0: fPlay.Mon11_5.Visible:=False;
  1: fPlay.Mon11_6.Visible:=False;
  2: fPlay.Mon11_7.Visible:=False;
  3: fPlay.Mon11_8.Visible:=False;
  4:
    begin
      fPlay.Mon11_5.Visible:=True;
      fPlay.Mon11_6.Visible:=True;
      fPlay.Mon11_7.Visible:=True;
      fPlay.Mon11_8.Visible:=True;
      fPlay.Gold112.Visible:=False;
    end;
  end;
  end; //case
  close;
  end; //продаем

  b:=false;

  for i:=1 to 42 do
  begin
    if (kletka[i].kup=now_player)and(kletka[i].filial_count>0) then
      b:=True;
  end;

  if b then
  begin
    fPlay.ImButton7.Enabled:=True;
    fPlay.ButtonText7.Enabled:=True;
  end
  else
  begin
    fPlay.ImButton7.Enabled:=False;
    fPlay.ButtonText7.Enabled:=False;
  end;

end; //procedure

end.

