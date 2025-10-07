program AgendaDeContatos;

uses
  Vcl.Forms,
  TelaPrincipal in 'TelaPrincipal.pas' {frmTelaPrincipal},
  TelaCadastro in 'TelaCadastro.pas' {frmTelaCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTelaPrincipal, frmTelaPrincipal);
  Application.Run;
end.
