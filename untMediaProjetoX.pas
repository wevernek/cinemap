unit untMediaProjetoX;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.MPlayer, Vcl.ExtCtrls;

type
  TMediaProjetoX = class(TForm)
    Sair: TPanel;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    procedure SairClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MediaProjetoX: TMediaProjetoX;

implementation

{$R *.dfm}

procedure TMediaProjetoX.FormCreate(Sender: TObject);
begin
  MediaPlayer1.Filename:= 'H:/Filmes/3 COM�DIA/Projeto X - Uma Festa fora de controle (www.ThePirateFilmes.com)/Projeto X - Uma Festa fora de controle (www.ThePirateFilmes.com).mp4';
  MediaPlayer1.Open;
  MediaPlayer1.Play;
end;

procedure TMediaProjetoX.FormResize(Sender: TObject);
begin
  MediaPlayer1.DisplayRect:= Panel1.ClientRect;
end;

procedure TMediaProjetoX.SairClick(Sender: TObject);
begin
  close;
end;

end.
