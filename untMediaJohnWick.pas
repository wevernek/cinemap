unit untMediaJohnWick;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.MPlayer;

type
  TMediaJohnWick = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Sair: TPanel;
    Panel1: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure SairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MediaJohnWick: TMediaJohnWick;

implementation

{$R *.dfm}

procedure TMediaJohnWick.FormCreate(Sender: TObject);
begin
  MediaPlayer1.Filename:= 'H:/Filmes/1 A��O/De Volta Ao Jogo (2014) BRrip Blu-Ray 720p 5.1 Ch Dublado - AndreTPF/De Volta Ao Jogo (2014) BRrip Blu-Ray 720p 5.1 Ch Dublado - AndreTPF.mp4';
  MediaPlayer1.Open;
  MediaPlayer1.Play;
end;

procedure TMediaJohnWick.FormResize(Sender: TObject);
begin
  MediaPlayer1.DisplayRect:= Panel1.ClientRect;
end;


procedure TMediaJohnWick.SairClick(Sender: TObject);
begin
close;
end;

end.
