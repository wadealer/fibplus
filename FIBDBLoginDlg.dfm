object frmFIBDBLoginDlg: TfrmFIBDBLoginDlg
  Left = 328
  Top = 272
  Width = 308
  Height = 241
  HorzScrollBar.Range = 280
  VertScrollBar.Range = 185
  ActiveControl = EdPassword
  BorderStyle = bsDialog
  Caption = 'Database login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 271
    Height = 40
    Shape = bsFrame
  end
  object Bevel2: TBevel
    Left = 8
    Top = 53
    Width = 271
    Height = 87
    Shape = bsFrame
  end
  object Label1: TLabel
    Left = 13
    Top = 3
    Width = 63
    Height = 13
    Caption = 'Database :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpVariable
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbDBName: TLabel
    Left = 11
    Top = 21
    Width = 263
    Height = 15
    AutoSize = False
    Caption = 'lbDBName'
  end
  object Label2: TLabel
    Left = 16
    Top = 65
    Width = 64
    Height = 15
    Caption = 'User Name :'
  end
  object Label3: TLabel
    Left = 16
    Top = 89
    Width = 56
    Height = 15
    Caption = 'Password :'
  end
  object Label4: TLabel
    Left = 16
    Top = 112
    Width = 29
    Height = 15
    Caption = 'Role :'
  end
  object Button1: TButton
    Left = 126
    Top = 150
    Width = 75
    Height = 25
    Caption = '&OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object Button2: TButton
    Left = 206
    Top = 150
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object EdUserName: TEdit
    Left = 83
    Top = 62
    Width = 179
    Height = 23
    TabOrder = 2
  end
  object EdPassword: TEdit
    Left = 83
    Top = 86
    Width = 179
    Height = 23
    PasswordChar = '*'
    TabOrder = 3
  end
  object EdRole: TEdit
    Left = 83
    Top = 110
    Width = 179
    Height = 23
    TabOrder = 4
  end
end
