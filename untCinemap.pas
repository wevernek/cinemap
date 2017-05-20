unit untCinemap;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.StdCtrls;

type
  TFormCinemap = class(TForm)
    scrCategorias: TScrollBox;
    scrAcao: TScrollBox;
    Image2: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    scrAventura: TScrollBox;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    scrComedia: TScrollBox;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    imgComedia: TImage;
    imgAventura: TImage;
    imgBandeja1: TImage;
    imgBandeja2: TImage;
    imgBandeja3: TImage;
    pnlMenu: TPanel;
    imgFechar: TImage;
    imgLogo: TImage;
    imgAcao: TImage;
    Image1: TImage;
    ScrollBox1: TScrollBox;
    Image9: TImage;
    Image17: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image30: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Image3: TImage;
    Edit1: TEdit;
    ScrollBox2: TScrollBox;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image29: TImage;
    Image36: TImage;
    Image37: TImage;
    ScrollBox3: TScrollBox;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    procedure imgFecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnMenuClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image33Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure scrCategoriasMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure scrCategoriasMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure scrCategoriasMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure Image36Click(Sender: TObject);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure Image12Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCinemap: TFormCinemap;

implementation

{$R *.dfm}

uses untMenu, untJohnWick, untSniperA, untCompra, untDeadpool, untTwd,
  untMediaVingadores2, untVingadores2, untMediaProjetoX, untProjetoX;



procedure TFormCinemap.btnMenuClick(Sender: TObject);
begin
  FormMenu.Show;
end;

procedure TFormCinemap.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
With scrCategorias.VertScrollBar Do
 Begin
  If (Position <= (Range - Increment)) Then
   Position := Position + Increment Else
    Position := Range - Increment;
 End;
end;

procedure TFormCinemap.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
With scrCategorias.VertScrollBar Do
 Begin
  If (Position >= Increment) Then
   Position := Position - Increment Else
    Position := 0;
 End;
end;

procedure TFormCinemap.FormShow(Sender: TObject);
begin


    pnlMenu.Left := (Self.Width - pnlMenu.Width) div 2;
    pnlMenu.Top := (Self.Height - pnlMenu.Height) div 2;
end;


procedure TFormCinemap.Image12Click(Sender: TObject);
begin
  FormVingadores2.Show;
end;

procedure TFormCinemap.Image17Click(Sender: TObject);
begin
  FormDeadpool.Show;
end;

procedure TFormCinemap.Image18Click(Sender: TObject);
begin
  FormProjetoX.Show;
end;

procedure TFormCinemap.Image1Click(Sender: TObject);
begin
  FormMenu.Show;
end;

procedure TFormCinemap.Image2Click(Sender: TObject);
begin
  FormJohnWick.Show;
end;

procedure TFormCinemap.Image31Click(Sender: TObject);
begin
  FormTwd.show;
end;

procedure TFormCinemap.Image33Click(Sender: TObject);
begin
  FormJohnWick.Show;
end;

procedure TFormCinemap.Image36Click(Sender: TObject);
begin
  FormDeadpool.Show;
end;

procedure TFormCinemap.Image3Click(Sender: TObject);
begin
  FormSniperA.Show;
end;

procedure TFormCinemap.imgFecharClick(Sender: TObject);
begin
  application.Terminate;
end;

procedure TFormCinemap.Panel1Click(Sender: TObject);
begin
  frmCompra.show;
end;

procedure TFormCinemap.Panel2Click(Sender: TObject);
begin
  frmCompra.show;
end;

procedure TFormCinemap.Panel3Click(Sender: TObject);
begin
  frmCompra.show;
end;

procedure TFormCinemap.Panel4Click(Sender: TObject);
begin
  frmCompra.show;
end;

procedure TFormCinemap.Panel5Click(Sender: TObject);
begin
  frmCompra.show;
end;

procedure TFormCinemap.Panel6Click(Sender: TObject);
begin
  frmCompra.show;
end;

procedure TFormCinemap.scrCategoriasMouseWheel(Sender: TObject;
  Shift: TShiftState; WheelDelta: Integer; MousePos: TPoint;
  var Handled: Boolean);
var
  I: Integer;
begin
  Handled := PtInRect(ScrollBox1.ClientRect, ScrollBox1.ScreenToClient(MousePos));
  if Handled then
    for I := 1 to Mouse.WheelScrollLines do
    try
      if WheelDelta > 0 then
        ScrollBox1.Perform(WM_VSCROLL, SB_LINEUP, 0)
      else
        ScrollBox1.Perform(WM_VSCROLL, SB_LINEDOWN, 0);
    finally
      ScrollBox1.Perform(WM_VSCROLL, SB_ENDSCROLL, 0);
    end;
end;

procedure TFormCinemap.scrCategoriasMouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  with scrCategorias.VertScrollBar do
  begin
    Position := Position + Increment;
  end;
end;

procedure TFormCinemap.scrCategoriasMouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
  with scrCategorias.VertScrollBar do
  begin
    Position := Position - Increment;
  end;
end;

end.
