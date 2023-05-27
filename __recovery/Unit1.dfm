object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 464
  ClientWidth = 555
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object SpeedButton1: TSpeedButton
    Left = 328
    Top = 8
    Width = 185
    Height = 49
  end
  object ListBox1: TListBox
    Left = 96
    Top = 8
    Width = 201
    Height = 425
    ItemHeight = 15
    TabOrder = 0
    OnClick = ListBox1Click
  end
  object Edit1: TEdit
    Left = 328
    Top = 63
    Width = 185
    Height = 23
    TabOrder = 1
    Text = 'Edit1'
  end
  object Memo1: TMemo
    Left = 328
    Top = 112
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
  object CheckBox1: TCheckBox
    Left = 328
    Top = 240
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 3
  end
  object RadioButton1: TRadioButton
    Left = 328
    Top = 288
    Width = 113
    Height = 17
    Caption = 'RadioButton1'
    TabOrder = 4
  end
  object ScrollBar1: TScrollBar
    Left = 328
    Top = 336
    Width = 185
    Height = 17
    PageSize = 0
    TabOrder = 5
  end
  object Panel1: TPanel
    Left = 328
    Top = 392
    Width = 185
    Height = 41
    Caption = 'Panel1'
    TabOrder = 6
  end
end
