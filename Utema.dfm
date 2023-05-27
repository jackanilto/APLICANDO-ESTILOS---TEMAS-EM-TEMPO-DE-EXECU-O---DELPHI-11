object frmTema: TfrmTema
  Left = 0
  Top = 0
  Caption = 'Selecione o Tema'
  ClientHeight = 461
  ClientWidth = 263
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  TextHeight = 15
  object ListBox1: TListBox
    Left = 32
    Top = 16
    Width = 201
    Height = 425
    ItemHeight = 15
    TabOrder = 0
    OnClick = ListBox1Click
  end
end
