unit settings;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Spin, StdCtrls,
  ExtCtrls, IniPropStorage;

type

  { TfSettings }

  TfSettings = class(TForm)
    BackgroundInfoFirm: TImage;
    ImButton: TImage;
    SaveSettings: TIniPropStorage;
    Label5: TLabel;
    TaxRateEdit: TSpinEdit;
    TextOK: TLabel;
    ValueJackpot: TSpinEdit;
    TrueJackpot: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    StartMoneyEdit: TSpinEdit;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure StartMoneyEditChange(Sender: TObject);
    procedure TextOKClick(Sender: TObject);
    procedure TrueJackpotChange(Sender: TObject);
  private

  public

  end;

var
  fSettings: TfSettings;
  // глобальные переменные:
  StartMoney, jackpot,    // количество начальных денег и джекпот
  credit: integer;        // размер кредита
  nalog: byte;            // ставка налога

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
  StartMoneyEditChange(Sender);
end;

procedure TfSettings.StartMoneyEditChange(Sender: TObject);
var
  k:real; // коэффициент джекпота
  m:byte; // цифра, отвечающая за тысячу в числе
begin
  // считаем значение джекпота
  if TrueJackpot.Checked then
    begin
      k:=2000000 / 350000;
      m:=(round(StartMoneyEdit.Value / k) div 1000) mod 10;
      if (m = 0)or(m = 1)or(m = 2)or(m = 3)or(m = 4) then
        ValueJackpot.Value:= round(StartMoneyEdit.Value / k) div 10000 * 10000
      else
        ValueJackpot.Value:= (round(StartMoneyEdit.Value / k) div 10000 + 1) * 10000;
    end;
end;

procedure TfSettings.TextOKClick(Sender: TObject);
begin
  Close;
end;

procedure TfSettings.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  fMain.Show;
end;

end.

