unit untNovoPerfil;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.ExtDlgs;

type
  TFormNovoPerfil = class(TForm)
    pnlMenu: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Nome: TLabel;
    OpenTextFileDialog1: TOpenTextFileDialog;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    RadioButton1: TRadioButton;
    Label7: TLabel;
    RadioButton2: TRadioButton;
    Label8: TLabel;
    CheckBox1: TCheckBox;
    Label9: TLabel;
    CheckBox2: TCheckBox;
    Label10: TLabel;
    CheckBox3: TCheckBox;
    Label11: TLabel;
    CheckBox4: TCheckBox;
    Label12: TLabel;
    CheckBox5: TCheckBox;
    Label13: TLabel;
    CheckBox6: TCheckBox;
    Label14: TLabel;
    CheckBox7: TCheckBox;
    Label15: TLabel;
    CheckBox8: TCheckBox;
    Label16: TLabel;
    CheckBox9: TCheckBox;
    Label17: TLabel;
    CheckBox10: TCheckBox;
    Label18: TLabel;
    CheckBox11: TCheckBox;
    Label19: TLabel;
    CheckBox12: TCheckBox;
    Label20: TLabel;
    CheckBox13: TCheckBox;
    Label21: TLabel;
    CheckBox14: TCheckBox;
    Label22: TLabel;
    CheckBox15: TCheckBox;
    Label23: TLabel;
    CheckBox16: TCheckBox;
    Label24: TLabel;
    CheckBox17: TCheckBox;
    Label25: TLabel;
    CheckBox18: TCheckBox;
    Label26: TLabel;
    Panel2: TPanel;
    procedure imgFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormNovoPerfil: TFormNovoPerfil;

implementation

{$R *.dfm}

procedure TFormNovoPerfil.imgFecharClick(Sender: TObject);
begin
  close;
end;

end.
