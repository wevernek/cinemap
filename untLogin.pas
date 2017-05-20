unit untLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, ShellAPI;

type

  TFormLogin = class(TForm)
    pnlLogin: TPanel;
    edtLogin: TEdit;
    edtPassword: TEdit;
    pnlEntrar: TPanel;
    Image1: TImage;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Timer1: TTimer;
    procedure Image1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure pnlEntrarClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure edtPasswordKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

uses untCinemap;


procedure TFormLogin.edtPasswordKeyPress(Sender: TObject; var Key: Char);
begin
if Key = #13 then
    pnlEntrarClick(Sender);
end;

procedure TFormLogin.FormShow(Sender: TObject);
begin
    pnlLogin.Left := (Self.Width - pnlLogin.Width) div 2;
    pnlLogin.Top := (Self.Height - pnlLogin.Height) div 2;
end;

procedure TFormLogin.Image1Click(Sender: TObject);
begin
  application.Terminate;
end;


procedure TFormLogin.Label1Click(Sender: TObject);
begin
  ShellExecute(Handle,'open','D:/Site Cinemap/index.html', '',nil,0);
end;

procedure TFormLogin.Label2Click(Sender: TObject);
begin
  ShellExecute(Handle,'open','D:/Site Cinemap/index.html', '',nil,0);
end;

procedure TFormLogin.pnlEntrarClick(Sender: TObject);
begin
  If (edtLogin.Text = '') or (edtPassword.Text = '') Then
    Begin
      ShowMessage('Voc� precisa preencher todos os campos!')
    End;
  If (edtLogin.Text <> 'admin') or (edtPassword.Text <> 'admin') Then
    begin
      ShowMessage('Senha ou usu�rio incorreto!')
    end;
  If (edtLogin.Text = 'admin') and (edtPassword.Text = 'admin') Then
    begin
      FormCinemap.Show;
      FormLogin.hide;
    end;
end;


procedure TFormLogin.Timer1Timer(Sender: TObject);
  begin
    FormLogin.AlphaBlendValue:= FormLogin.AlphaBlendValue + 5;
    If FormLogin.AlphaBlendValue= 245 Then
      begin
        Timer1.Enabled:= false;
      end;
  end;
end.
