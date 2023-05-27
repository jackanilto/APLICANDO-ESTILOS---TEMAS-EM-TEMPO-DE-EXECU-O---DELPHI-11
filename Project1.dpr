program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmTema},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTema, frmTema);
  Application.Run;
end.
