object DataModule1: TDataModule1
  Height = 245
  Width = 386
  object MainConnection: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=amf@sql2022;Persist Security Info=T' +
      'rue;User ID=sa;Initial Catalog=TaskBook;Data Source=.'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 136
    Top = 40
  end
  object qry1: TADOQuery
    Connection = MainConnection
    Parameters = <>
    Left = 80
    Top = 112
  end
  object cmd1: TADOCommand
    Connection = MainConnection
    Parameters = <>
    Left = 192
    Top = 112
  end
end
