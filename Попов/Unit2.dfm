object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 250
  Top = 282
  Height = 438
  Width = 757
  object ADOQWork: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 224
    Top = 168
  end
  object ADOQTovari: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1058#1086#1074#1072#1088'.'#1050#1086#1076'_'#1090#1086#1074#1072#1088#1072', '#1058#1086#1074#1072#1088'.'#1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103', '#1041#1088#1077#1085#1076'.'#1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103',' +
        ' '#1058#1086#1074#1072#1088'.'#1054#1076#1080#1085#1080#1094#1103'_'#1074#1080#1084#1103#1088#1102#1074#1072#1085#1085#1103', '#1058#1086#1074#1072#1088'.'#1062#1110#1085#1072'_'#1079#1072'_'#1086#1076#1085#1091'_'#1086#1076#1080#1085#1080#1094#1102
      
        'FROM '#1041#1088#1077#1085#1076' INNER JOIN '#1058#1086#1074#1072#1088' ON '#1041#1088#1077#1085#1076'.'#1050#1086#1076'_'#1073#1088#1077#1085#1076#1091' = '#1058#1086#1074#1072#1088'.'#1050#1086#1076'_'#1073#1088#1077#1085 +
        #1076#1091
      'ORDER BY '#1058#1086#1074#1072#1088'.'#1050#1086#1076'_'#1090#1086#1074#1072#1088#1072';')
    Left = 224
    Top = 16
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.16.0;Password="";User ID=Admin;Data' +
      ' Source='#1050#1091#1088#1089#1072#1095'.accdb;Mode=Share Deny None;Persist Security Info=' +
      'True;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet' +
      ' OLEDB:Database Password="";Jet OLEDB:Engine Type=6;Jet OLEDB:Da' +
      'tabase Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OL' +
      'EDB:Global Bulk Transactions=1;Jet OLEDB:New Database Password="' +
      '";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Datab' +
      'ase=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB' +
      ':Compact Without Replica Repair=False;Jet OLEDB:SFP=False;Jet OL' +
      'EDB:Support Complex Data=False;Jet OLEDB:Bypass UserInfo Validat' +
      'ion=False;Jet OLEDB:Limited DB Caching=False;Jet OLEDB:Bypass Ch' +
      'oiceField Validation=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.16.0'
    Left = 56
    Top = 24
  end
  object ADOTBrend: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1041#1088#1077#1085#1076
    Left = 224
    Top = 72
  end
  object ADOTPersonal: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1077#1088#1089#1086#1085#1072#1083
    Left = 224
    Top = 120
  end
  object DataSWork: TDataSource
    DataSet = ADOQWork
    Left = 336
    Top = 168
  end
  object DataSTovari: TDataSource
    DataSet = ADOQTovari
    Left = 328
    Top = 16
  end
  object DataSBrend: TDataSource
    DataSet = ADOTBrend
    Left = 328
    Top = 72
  end
  object DataSPersonal: TDataSource
    DataSet = ADOTPersonal
    Left = 328
    Top = 120
  end
end
