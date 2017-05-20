unit sectionAventura;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.StdCtrls;

type
  TfrmSectionAventura = class(TForm)
    pnlMenu: TPanel;
    imgFechar: TImage;
    imgLogo: TImage;
    Image1: TImage;
    ScrollBox1: TScrollBox;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Edit1: TEdit;
    procedure imgFecharClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Image14Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSectionAventura: TfrmSectionAventura;

implementation

{$R *.dfm}

uses untMenu, untVingadores2;

procedure TfrmSectionAventura.FormMouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
With ScrollBox1.VertScrollBar Do
 Begin
  If (Position <= (Range - Increment)) Then
   Position := Position + Increment Else
    Position := Range - Increment;
 End;
end;

procedure TfrmSectionAventura.FormMouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
With ScrollBox1.VertScrollBar Do
 Begin
  If (Position >= Increment) Then
   Position := Position - Increment Else
    Position := 0;
 End;
end;


procedure TfrmSectionAventura.Image14Click(Sender: TObject);
begin
  FormVingadores2.Show;
end;

procedure TfrmSectionAventura.Image1Click(Sender: TObject);
begin
  FormMenu.Show;
end;

procedure TfrmSectionAventura.imgFecharClick(Sender: TObject);
begin
  application.Terminate;
end;

end.
