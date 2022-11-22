unit InfoFirm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TfInfoFirm }

  TfInfoFirm = class(TForm)
    ImButton: TImage;
    TextOK: TLabel;
    MonopoliesInfo: TGroupBox;
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
    procedure ImButtonClick(Sender: TObject);
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
  MonopoliesInfo.Visible:=True;
  Label2.Visible:=True;
  Label4.Visible:=True;
  Label5.Visible:=True;
  Label8.Visible:=True;
  Label3.Visible:=True;
  Label7.Visible:=True;
  Sale.Visible:=True;
  Holder.Visible:=True;
  Buy.Visible:=True;
  RegRent.Visible:=True;
  NowRent.Visible:=True;
  Filial.Visible:=True;

  CopyInfoImage.BorderSpacing.Left := 181;
  Label7.AnchorToNeighbour(akTop, 7, MonopoliesInfo);
  Sale.AnchorToNeighbour(akTop, 3, MonopoliesInfo);
  ImButton.AnchorToNeighbour(akTop, 20, Label7);
  CellDescription.AnchorToNeighbour(akLeft, 21, CopyInfoImage);
end;

procedure TfInfoFirm.ImButtonClick(Sender: TObject);
begin
  close;
end;


end.

