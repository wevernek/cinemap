unit sectionAcao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmSectionAcao = class(TForm)
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
    procedure Image1Click(Sender: TObject);
    procedure imgFecharClick(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSectionAcao: TfrmSectionAcao;

implementation

{$R *.dfm}

uses untMenu, untJohnWick, untSniperA;

procedure TfrmSectionAcao.FormMouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
With ScrollBox1.VertScrollBar Do
 Begin
  If (Position <= (Range - Increment)) Then
   Position := Position + Increment Else
    Position := Range - Increment;
 End;
end;

procedure TfrmSectionAcao.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
With ScrollBox1.VertScrollBar Do
 Begin
  If (Position >= Increment) Then
   Position := Position - Increment Else
    Position := 0;
 End;
end;

procedure TfrmSectionAcao.Image1Click(Sender: TObject);
begin
  FormMenu.Show;
end;

procedure TfrmSectionAcao.Image3Click(Sender: TObject);
begin
  FormJohnWick.show;
end;

procedure TfrmSectionAcao.Image4Click(Sender: TObject);
begin
  FormSniperA.Show;
end;

procedure TfrmSectionAcao.imgFecharClick(Sender: TObject);
begin
  application.Terminate;
end;

end.
