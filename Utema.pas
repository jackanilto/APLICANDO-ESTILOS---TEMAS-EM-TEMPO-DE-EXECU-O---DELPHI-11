unit Utema;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, IniFiles;

type
  TfrmTema = class(TForm)
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure CarregarTemas;
  end;

var
  frmTema: TfrmTema;
  iniConfigura : TIniFile;

implementation

{$R *.dfm}
// Declaramos a UNIT VCL.THEMES
Uses Vcl.Themes;

procedure TfrmTema.Button1Click(Sender: TObject);
begin
 //   Lista os temas no list box
// ListBox1.Clear;
// ListBox1.Items.AddStrings(TStyleManager.StyleNames);
// ListBox1.ItemIndex := ListBox1.Items.IndexOf(TStyleManager.ActiveStyle.Name);

end;

procedure TfrmTema.CarregarTemas;
begin
 //   Lista os temas no list box
 ListBox1.Clear;
 ListBox1.Items.AddStrings(TStyleManager.StyleNames);
 ListBox1.ItemIndex := ListBox1.Items.IndexOf(TStyleManager.ActiveStyle.Name);


end;

procedure TfrmTema.FormActivate(Sender: TObject);
begin
     TStyleManager.SetStyle(iniConfigura.ReadString('Estilo', 'Estilo', ''));
end;

procedure TfrmTema.FormCreate(Sender: TObject);
begin
      CarregarTemas;
      //Cria o arquivo ini no diretorio da Application
      iniConfigura := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'Configuracao.ini');
end;

procedure TfrmTema.ListBox1Click(Sender: TObject);
begin
    //verifica qual o item Index  se é maior ou igual a 0
    //  Seta o item selecionado no listBox
       if ListBox1.ItemIndex >=0  then
       TStyleManager.SetStyle(ListBox1.Items[ListBox1.ItemIndex]);

       iniConfigura.WriteString('Estilo', 'Estilo', ListBox1.Items[ListBox1.ItemIndex]);

end;

end.
