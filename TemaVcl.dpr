program TemaVcl;

uses
  Vcl.Forms,
  Utema in 'Utema.pas' {frmTema},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTema, frmTema);
  Application.Run;
end.
