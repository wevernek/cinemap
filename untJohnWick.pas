unit untJohnWick;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFormJohnWick = class(TForm)
    Image1: TImage;
    imgFechar: TImage;
    Image2: TImage;
    ComboBox1: TComboBox;
    btnCalcularNota: TPanel;
    procedure imgFecharClick(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure btnCalcularNotaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormJohnWick: TFormJohnWick;

implementation

{$R *.dfm}

uses untMediaJohnWick;

procedure TFormJohnWick.btnCalcularNotaClick(Sender: TObject);
begin
  ShowMessage('Obrigado(a) por votar. Nota calculada com sucesso!');
end;

procedure TFormJohnWick.Image2Click(Sender: TObject);
begin
  MediaJohnWick.Show;
end;

procedure TFormJohnWick.imgFecharClick(Sender: TObject);
begin
  close;
end;

end.
