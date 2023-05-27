unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    ComboBox1: TComboBox;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
// Declaramos a UNIT VCL.THEMES
Uses Vcl.Themes;

procedure TForm1.Button1Click(Sender: TObject);
begin
 //   Lista os temas no list box
 ListBox1.Clear;
 ListBox1.Items.AddStrings(TStyleManager.StyleNames);
 ListBox1.ItemIndex := ListBox1.Items.IndexOf(TStyleManager.ActiveStyle.Name);

end;

end.
