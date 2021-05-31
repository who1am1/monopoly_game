unit settings;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Spin, StdCtrls;

type

  { TfSettings }

  TfSettings = class(TForm)
    bSettingsSave: TButton;
    TrueCredit: TCheckBox;
    Label4: TLabel;
    ValueJackpot: TSpinEdit;
    TrueJackpot: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    StartMoney: TSpinEdit;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure StartMoneyChange(Sender: TObject);
    procedure TrueJackpotChange(Sender: TObject);
  private

  public

  end;

var
  fSettings: TfSettings;
  // глобальные переменные:
  money, jackpot: integer; // количество начальных денег и джекпот

implementation
uses Main;

{$R *.lfm}

{ TfSettings }

procedure TfSettings.TrueJackpotChange(Sender: TObject);
begin
  { если джекпот не зависит от начальных денег,
    тогда разрешаем пользователю ввести значение джекпота:
  }
  ValueJackpot.Enabled:= not TrueJackpot.Checked;
  // если опять поставили галочку, считаем значение джекпота сами
  StartMoneyChange(Sender);
end;

procedure TfSettings.StartMoneyChange(Sender: TObject);
var
  k:real; // коэффициент джекпота
  m:byte; // цифра, отвечающая за тысячу в числе
begin
  // считаем значение джекпота
  if TrueJackpot.Checked then
    begin
      k:=2000000 / 350000;
      m:=(round(StartMoney.Value / k) div 1000) mod 10;
      if (m = 0)or(m = 1)or(m = 2)or(m = 3)or(m = 4) then
        ValueJackpot.Value:= round(StartMoney.Value / k) div 10000 * 10000
      else
        ValueJackpot.Value:= (round(StartMoney.Value / k) div 10000 + 1) * 10000;
    end;
end;

procedure TfSettings.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  money:= StartMoney.Value;
  jackpot:= ValueJackpot.Value;
  fMain.Show;
end;

end.

