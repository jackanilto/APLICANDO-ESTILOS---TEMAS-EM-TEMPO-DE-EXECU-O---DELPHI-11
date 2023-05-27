object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object ListBox1: TListBox
    Left = 24
    Top = 16
    Width = 201
    Height = 289
    ItemHeight = 15
    TabOrder = 0
  end
  object Button1: TButton
    Left = 256
    Top = 210
    Width = 353
    Height = 66
    Caption = 'Carregar Tema'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 256
    Top = 282
    Width = 353
    Height = 23
    TabOrder = 2
    Text = 'ComboBox1'
  end
  object Memo1: TMemo
    Left = 256
    Top = 16
    Width = 353
    Height = 188
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
end
