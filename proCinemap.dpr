program proCinemap;

uses
  Vcl.Forms,
  untLogin in 'untLogin.pas' {FormLogin},
  untCinemap in 'untCinemap.pas' {FormCinemap},
  untMenu in 'untMenu.pas' {FormMenu},
  untJohnWick in 'untJohnWick.pas' {FormJohnWick},
  untCompra in 'untCompra.pas' {frmCompra},
  untMSGCompra in 'untMSGCompra.pas' {frmMSG},
  sectionAcao in 'sectionAcao.pas' {frmSectionAcao},
  untMediaJohnWick in 'untMediaJohnWick.pas' {MediaJohnWick},
  sectionAventura in 'sectionAventura.pas' {frmSectionAventura},
  sectionComedia in 'sectionComedia.pas' {frmSectionComedia},
  untMSGPIN in 'untMSGPIN.pas' {frmMSGPIN},
  untSniperA in 'untSniperA.pas' {FormSniperA},
  untDeadpool in 'untDeadpool.pas' {FormDeadpool},
  untTwd in 'untTwd.pas' {FormTwd},
  untMediaVingadores2 in 'untMediaVingadores2.pas' {MediaVingadores2},
  untVingadores2 in 'untVingadores2.pas' {FormVingadores2},
  untMediaProjetoX in 'untMediaProjetoX.pas' {MediaProjetoX},
  untProjetoX in 'untProjetoX.pas' {FormProjetoX},
  untNovoPerfil in 'untNovoPerfil.pas' {FormNovoPerfil};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormCinemap, FormCinemap);
  Application.CreateForm(TFormMenu, FormMenu);
  Application.CreateForm(TFormJohnWick, FormJohnWick);
  Application.CreateForm(TfrmCompra, frmCompra);
  Application.CreateForm(TfrmMSG, frmMSG);
  Application.CreateForm(TfrmSectionAcao, frmSectionAcao);
  Application.CreateForm(TMediaJohnWick, MediaJohnWick);
  Application.CreateForm(TfrmSectionAventura, frmSectionAventura);
  Application.CreateForm(TfrmSectionComedia, frmSectionComedia);
  Application.CreateForm(TfrmMSGPIN, frmMSGPIN);
  Application.CreateForm(TFormSniperA, FormSniperA);
  Application.CreateForm(TFormDeadpool, FormDeadpool);
  Application.CreateForm(TFormTwd, FormTwd);
  Application.CreateForm(TMediaVingadores2, MediaVingadores2);
  Application.CreateForm(TFormVingadores2, FormVingadores2);
  Application.CreateForm(TMediaProjetoX, MediaProjetoX);
  Application.CreateForm(TFormProjetoX, FormProjetoX);
  Application.CreateForm(TFormNovoPerfil, FormNovoPerfil);
  Application.Run;
end.
