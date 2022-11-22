unit InfoFirm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TfInfoFirm }

  TfInfoFirm = class(TForm)
    GroupBox1: TGroupBox;
    ImGold: TImage;
    Holder: TLabel;
    CopyInfoImage: TImage;
    BackgroundInfoFirm: TImage;
    CellDescription: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    ImMon3_1: TImage;
    ImMon4_4: TImage;
    ImMon4_3: TImage;
    ImMon4_2: TImage;
    ImMon4_1: TImage;
    ImMon1: TImage;
    ImMon2_2: TImage;
    ImMon2_1: TImage;
    ImMon3_3: TImage;
    ImMon3_2: TImage;
    NowRent: TLabel;
    Rent1: TLabel;
    Filial: TLabel;
    Rent2: TLabel;
    Rent3: TLabel;
    Rent4: TLabel;
    Rent5: TLabel;
    Rent6: TLabel;
    Buy: TLabel;
    RegRent: TLabel;
    Sale: TLabel;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
  private

  public

  end;

var
  fInfoFirm: TfInfoFirm;

implementation

{$R *.lfm}

{ TfInfoFirm }

procedure TfInfoFirm.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  CellDescription.Clear;
  CellDescription.Visible:=False;
  CopyInfoImage.Visible:=True;
  CellDescription.Top:=96;
  CellDescription.Left:=112;
  CellDescription.Height:=90;
  CellDescription.Width:=168;
  fInfoFirm.Width:=356;
  fInfoFirm.Height:=594;
end;

end.

