object FPrincipal: TFPrincipal
  Left = 349
  Top = 106
  Width = 548
  Height = 531
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #193'rvore Bin'#225'ria'
  Color = clWhite
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LbAltura: TLabel
    Left = 15
    Top = 5
    Width = 39
    Height = 13
    Caption = 'LbAltura'
  end
  object EdtValor: TEdit
    Left = 9
    Top = 436
    Width = 121
    Height = 19
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 8
    Top = 24
    Width = 521
    Height = 401
    Caption = 'Insira um elemento para come'#231'ar'
    Color = clWhite
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    object Tela: TImage
      Left = 8
      Top = 8
      Width = 505
      Height = 345
    end
    object BtEsquerda: TBitBtn
      Left = 24
      Top = 368
      Width = 75
      Height = 25
      TabOrder = 0
      Visible = False
      OnClick = BtEsquerdaClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF4C2600602F00723800723800623000502800FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF643100643100984B00B85B00BC
        5D00BC5D00BA5C009C4D006C35006C3500FF00FFFF00FFFF00FFFF00FFFF00FF
        743900884300C05F00C26000BC5D00B85B00BC5D00BC5D00C05F00C260008A44
        00502800FF00FFFF00FFFF00FF743900944900D26800C86300BC5D00B85B00B8
        5B00BA5C00BA5C00BA5C00BC5D00C260008A44006C3500FF00FFFF00FF743900
        DE6E00D86B00CA6400BC5D00D3975DFAF3EDF6EADEC37020BA5C00BA5C00BC5D
        00C260006C3500FF00FF7A3C00B45900F07700D86B00C26000D39354FDFAF7FF
        FFFFE3BC96BC6108BA5C00BA5C00BA5C00C05F009C4D00602F007A3C00E06F00
        F07700DE6E00D69352FDF9F6FEFEFDE0B489BA5C00BA5C00BA5C00BA5C00BA5C
        00BE5E00B25800602F00904700F87B00FA7C00FCB26AFEF8F2FFFFFFFEFBF8F9
        DABCF8D8B9EDD5BDEDD5BDEDD5BEEED7C0BC5D00BC5D006A3400A04F00FF9125
        FF840BFEDCBAFFFFFFFFFFFFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFBE5E00BC5D00723800A04F00FF9F41FF9833F58618FED0A3FFFFFFFFFCFAFC
        BD80E9923CE0954ADF944ADE944BDE934AC86300B85B00663200A04F00FF9833
        FFBF81FF7E00F27902FEC792FFFFFFFFF1E3F39D49DE6E00DA6C00DA6C00D268
        00CA6400AA5400663200FF00FFEC7500FFD3A9FFAD5DE87300F07802FEC38AFF
        FFFFFFFAF5E98522DA6C00D66A00CE6600D469008E4600FF00FFFF00FFEC7500
        FFA043FFE3C7FFAC5BFA7C00EE7905FDC893FED4AAEB7C0EE27000DE6E00E06F
        00C461008E4600FF00FFFF00FFFF00FFD26800FFAD5DFFE9D3FFCA97FF9E3FFF
        8E1FFF850DFF8813FF8813FF8105D66A008A4400FF00FFFF00FFFF00FFFF00FF
        FF00FFFF9833FF9833FFC995FFDFBFFFD2A7FFC58DFFB873FF9B39E06F00E06F
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE87300FF8A17FF
        952DFF9125FC7D00C66200FF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object BtDireita: TBitBtn
      Left = 432
      Top = 368
      Width = 75
      Height = 25
      TabOrder = 1
      Visible = False
      OnClick = BtDireitaClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF4C2600602F00723800723800623000502800FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF643100643100984B00B85B00BC
        5D00BC5D00BA5C009C4D006C35006C3500FF00FFFF00FFFF00FFFF00FFFF00FF
        743900884300C05F00C26000BC5D00B85B00BC5D00BC5D00C05F00C260008A44
        00502800FF00FFFF00FFFF00FF743900944900D26800C86300BC5D00B85B00B8
        5B00BA5C00BA5C00BA5C00BC5D00C260008A44006C3500FF00FFFF00FF743900
        DE6E00D86B00CA6400BC5D00C37020F6EADEFAF3EDD3975DBA5C00BA5C00BC5D
        00C260006C3500FF00FF7A3C00B45900F07700D86B00C26000BE5E00BC6108E3
        BC96FFFFFFFDFAF7D19254BA5C00BA5C00C05F009C4D00602F007A3C00E06F00
        F07700DE6E00C26000BC5D00BE5E00BC5D00DFB489FEFEFDFDF9F6D09052BA5C
        00BE5E00B25800602F00904700F87B00FA7C00FEDFC0FADCBEF7DABDFADBBDF9
        D9B9F8DABCFDFAF8FFFFFFFBF7F2D7A06ABC5D00BC5D006A3400A04F00FF9125
        FF840BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFFFFFFFFFFFFECD3
        BABE5E00BC5D00723800A04F00FF9F41FF9833F7A04AFDA34BFDA34AFDA34AFA
        9A3CF1B880FEFCFAFFFFFFEEC8A3D47518C86300B85B00663200A04F00FF9833
        FFBF81FF7E00F27800FC7D00FC7D00FDA249FDF0E3FFFFFFEFC092DA6D02D268
        00CA6400AA5400663200FF00FFEC7500FFD3A9FFAD5DE87300F07700FC8E22FF
        FAF5FFFFFFF4BE8ADA6D02D66A00CE6600D469008E4600FF00FFFF00FFEC7500
        FFA043FFE3C7FFAC5BFA7C00EF7E0EFDD3AAFEC893EA7705E27000DE6E00E06F
        00C461008E4600FF00FFFF00FFFF00FFD26800FFAD5DFFE9D3FFCA97FF9E3FFF
        8E1FFF850DFF8813FF8813FF8105D66A008A4400FF00FFFF00FFFF00FFFF00FF
        FF00FFFF9833FF9833FFC995FFDFBFFFD2A7FFC58DFFB873FF9B39E06F00E06F
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE87300FF8A17FF
        952DFF9125FC7D00C66200FF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object BtCima: TBitBtn
      Left = 264
      Top = 368
      Width = 75
      Height = 25
      TabOrder = 2
      Visible = False
      OnClick = BtCimaClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF4C2600602F00723800723800623000502800FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF643100643100984B00B85B00BC
        5D00BC5D00BA5C009C4D006C35006C3500FF00FFFF00FFFF00FFFF00FFFF00FF
        743900884300C05F00C26000BC5D00B85B00BC5D00BC5D00C05F00C260008A44
        00502800FF00FFFF00FFFF00FF743900944900D26800C86300BC5D00B85B00ED
        D6C0FFFFFFCE8B4ABA5C00BC5D00C260008A44006C3500FF00FFFF00FF743900
        DE6E00D86B00CA6400BC5D00BA5C00EDD5BEFFFFFFCE8C4BBA5C00BA5C00BC5D
        00C260006C3500FF00FF7A3C00B45900F07700D86B00C26000BE5E00BA5C00ED
        D5BDFFFFFFCE8B4ABA5C00BA5C00BA5C00C05F009C4D00602F007A3C00E06F00
        F07700DE6E00CA7420BE6208BE5E00EED5BDFFFFFFCE8B4ABA5C00C37222BE65
        0EBE5E00B25800602F00904700F87B00FA7C00FA7C00FCEDDEF3C496EA7400F9
        D9B9FFFFFFC9823CCE8B49FCF9F5E8C9AABC5D00BC5D006A3400A04F00FF9125
        FF840BFC7D00FFF6EDFFFFFFFFC389FFDDBCFFFFFFDFAF80F7EDE3FFFFFFE2BA
        93BE5E00BC5D00723800A04F00FF9F41FF9833F47900FDAC5DFFFBF7FFFEFDFF
        FBF8FFFEFDFEFCFAFFFFFFE9B98AD16A05C86300B85B00663200A04F00FF9833
        FFBF81FF7E00F27800FDA854FFFAF6FFFFFFFFFFFFFFFFFFEFC092DA6D02D268
        00CA6400AA5400663200FF00FFEC7500FFD3A9FFAD5DE87300F07700FDA752FF
        F8F2FFFFFFF6CCA3DA6D02D66A00CE6600D469008E4600FF00FFFF00FFEC7500
        FFA043FFE3C7FFAC5BFA7C00EE7600FCB26AFEDCBAEC8118E27000DE6E00E06F
        00C461008E4600FF00FFFF00FFFF00FFD26800FFAD5DFFE9D3FFCA97FF9E3FFF
        8E1FFF850DFF8813FF8813FF8105D66A008A4400FF00FFFF00FFFF00FFFF00FF
        FF00FFFF9833FF9833FFC995FFDFBFFFD2A7FFC58DFFB873FF9B39E06F00E06F
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE87300FF8A17FF
        952DFF9125FC7D00C66200FF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object BtBaixo: TBitBtn
      Left = 168
      Top = 368
      Width = 75
      Height = 25
      TabOrder = 3
      Visible = False
      OnClick = BtBaixoClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF331400451B00572200572200471C00361600FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF491C00491C00803200A54100AA
        4200AA4200A74100843400511F00511F00FF00FFFF00FFFF00FFFF00FFFF00FF
        5923006E2B00AF4400B14500AA4200A54100AA4200AA4200AF4400B14500702C
        00361600FF00FFFF00FFFF00FF5923007B3000C54D00B84800AA4200A54100CA
        884FE6C6A7AF500BA74100AA4200B14500702C00511F00FF00FFFF00FF592300
        D45300CC5000BB4900AA4200C27738FAF4EEFFFFFFDEB48CA94200A74100AA42
        00B14500511F00FF00FF5F2500A03F00EB5C00CC5000B14500C67A3AFCF7F3FF
        FFFFFFFFFFFFFFFFD9A679A94200A74100AF4400843400451B005F2500D75400
        EB5C00D45300CC8242FCF8F4FEFEFCFCFAF6FEFEFCFEFBF8FFFFFFD5A070A944
        01AC43009E3E00451B00772E00F66000F86200F86200FEF2E7FFFFFFF2AD6FF7
        CFAAFFFFFFD19866F4E7DAFFFFFFD9A77AAA4200AA42004F1F00893500FF7813
        FF6A04FB6300FFEAD4FFBB7EFF6400FFD1A6FFFFFFBF6A25C07230FBF7F2E1BA
        95AC4300AA4200572200893500FF8829FF801EF05E00FB7410FB6703FB6300FC
        D3ABFFFFFFD77D31C54D00CA6011C65405B84800A541004B1D00893500FF801E
        FFAD67FF6400EE5D00FB6300FB6300FED3ABFFFFFFE18031CF5100CF5100C54D
        00BB4900953A004B1D00FF00FFE65A00FFC693FF9842E15800EB5C00FB6300FE
        D4ACFFFFFFE78332CF5100CA4F00C04B00C74E00752D00FF00FFFF00FFE65A00
        FF892BFFDAB7FF9741F86200E95B00FED5AFFFFFFFEB8431D95500D45300D754
        00B44600752D00FF00FFFF00FFFF00FFC54D00FF9842FFE2C6FFBB7FFF8728FF
        750FFF6B05FF6E08FF6E08FF6701CA4F00702C00FF00FFFF00FFFF00FFFF00FF
        FF00FFFF801EFF801EFFBA7DFFD5ADFFC591FFB574FFA558FF8323D75400D754
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFE15800FF700AFF
        7D19FF7813FB6300B64700FF00FFFF00FFFF00FFFF00FFFF00FF}
    end
  end
  object BtInserir: TBitBtn
    Left = 144
    Top = 432
    Width = 75
    Height = 25
    Caption = '&Inserir'
    TabOrder = 2
    OnClick = BtInserirClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FF00007200007200006B000066000065000065FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0001B70001B7050DAC393EB058
      5AB25657AB2E2F9000006F000069000069FF00FFFF00FFFF00FFFF00FFFF00FF
      0016CE0915C66C74D9CED1F2FFFFFFFFFFFFFFFFFFFFFFFFC1C2DF5A5A9F0101
      6900007DFF00FFFF00FFFF00FF0018DF0A1DD3A8B0EDFFFFFFFFFFFFBDBEE98C
      8CD18D8DD0CACAEAFFFFFFFFFFFF8C8CBD010169000072FF00FFFF00FF0018DF
      919DEFFFFFFFE6E8F94F53CE0002AB00009D0000950000975F5FBEF0F0FAFFFF
      FF6565A6000072FF00FF001EF12743E7FBFBFFF7F8FD3B4BDA0000C0161DBEB0
      B4E7A3A5E00A0CA000008F5252B9FFFFFFD9D9E90B0B7F00007A001EF17287F6
      FFFFFF91A1F4000DDA000BD0161DCBF1F4FEDEE1F60508A900009A000093ACAC
      DDFFFFFF5353AF00007A0023F8A8B8FCFFFFFF4060F61734ECA0AEF2BABEF1F8
      F9FEF3F4FBB6B8E99799DC0D0EA25A5BBFFFFFFF8487D60000790E3EFEC5CFFE
      FFFFFF3259FE2649F9FAFCFFFFFFFFFFFFFFFFFFFFFFFFFFEBECF91519B14A4F
      C1FFFFFF9094D90000A23C63FFC4D0FFFFFFFF5979FF052EFF375CFB586DF4F0
      F3FEE3E6FA4D5ADE3446D20004B7757CD6FFFFFF797DD50000A8103EFFB6C5FF
      FFFFFFC7D2FF032CFF0020FF1739FBF3F6FFE1E5FA071FDC0007CE0C1CCBD9DC
      F5FDFDFE313CC80000A8FF00FF8DA4FFFFFFFFFFFFFF8AA0FF0027FF002CFF46
      6AFF4163F8001DE9061CDFA1ACF1FFFFFFB4BAED0007BBFF00FFFF00FF718DFF
      DAE1FFFFFFFFFFFFFFB1C0FF3B5DFF1538FF1739FE4966F8C0CAFAFFFFFFEDEF
      FC3041D30007BBFF00FFFF00FFFF00FF88A0FFE6EBFFFFFFFFFFFFFFFDFDFFE2
      E9FFE4EBFFFFFFFFFFFFFFDBE0FA3D50E0000BCCFF00FFFF00FFFF00FFFF00FF
      FF00FF8AA1FFBAC7FEE8ECFFFFFFFFFFFFFFFFFFFFE4E9FE889BF61738E6000B
      CCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8AA0FF8AA3FF90
      A6FF7993FE4A6BF91A40EFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object BtRemover: TBitBtn
    Left = 248
    Top = 432
    Width = 75
    Height = 25
    Caption = '&Remover'
    TabOrder = 3
    OnClick = BtRemoverClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FF00007200007200006B000066000065000065FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0001B70001B7050DAC393EB058
      5AB25657AB2E2F9000006F000069000069FF00FFFF00FFFF00FFFF00FFFF00FF
      0016CE0915C66C74D9CED1F2FFFFFFFFFFFFFFFFFFFFFFFFC1C2DF5A5A9F0101
      6900007DFF00FFFF00FFFF00FF0018DF0A1DD3A8B0EDFFFFFFFFFFFFBDBEE98C
      8CD18D8DD0CACAEAFFFFFFFFFFFF8C8CBD010169000072FF00FFFF00FF0018DF
      919DEFFFFFFFE6E8F94F53CE0002AB161DBE1A1CB10000975F5FBEF0F0FAFFFF
      FF6565A6000072FF00FF001EF12743E7FBFBFFF7F8FD3B4BDA0000C0161DBE16
      19B40B0CA1090B9F00008F5252B9FFFFFFD9D9E90B0B7F00007A001EF17287F6
      FFFFFF91A1F4000DDA000BD0161DCB1D1EAE0C0DA00609A700009A000093ACAC
      DDFFFFFF5353AF00007A0023F8A8B8FCFFFFFF4060F61734ECF8F9FEF8F9FEF8
      F9FEF3F4FBF3F4FBF3F4FB0D0EA25A5BBFFFFFFF8487D60000790E3EFEC5CFFE
      FFFFFF3259FE2649F9C5CFFDFFFFFFFFFFFFFFFFFFFFFFFFEBECF91519B14A4F
      C1FFFFFF9094D90000A23C63FFC4D0FFFFFFFF5979FF052EFF123AFE122EEB0D
      24E20719D90F17D10004B70004B7757CD6FFFFFF797DD50000A8103EFFB6C5FF
      FFFFFFC7D2FF032CFF0020FF0829FE1630EB0119E20517D90A11D00C1CCBD9DC
      F5FDFDFE313CC80000A8FF00FF8DA4FFFFFFFFFFFFFF8AA0FF0027FF012CFF04
      24FF1C3EFB001DE9061CDFA1ACF1FFFFFFB4BAED0007BBFF00FFFF00FF718DFF
      DAE1FFFFFFFFFFFFFFB1C0FF3B5DFF1538FF1739FE4966F8C0CAFAFFFFFFEDEF
      FC3041D30007BBFF00FFFF00FFFF00FF88A0FFE6EBFFFFFFFFFFFFFFFDFDFFE2
      E9FFE4EBFFFFFFFFFFFFFFDBE0FA3D50E0000BCCFF00FFFF00FFFF00FFFF00FF
      FF00FF8AA1FFBAC7FEE8ECFFFFFFFFFFFFFFFFFFFFE4E9FE889BF61738E6000B
      CCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8AA0FF8AA3FF90
      A6FF7993FE4A6BF91A40EFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object BtConsultar: TBitBtn
    Left = 344
    Top = 432
    Width = 75
    Height = 25
    Caption = '&Consultar'
    TabOrder = 4
    OnClick = BtConsultarClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
      73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
      8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
      9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
      A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
      AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
      BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
      D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
      E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
      F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
      424242424242424242422B39180B42424242424242424242424243443C180B42
      4242424242424242424242444438180B42424242424242424242424244433918
      0A424242424242424242424242444335004201101A114242424242424242453D
      05072F343434291942424242424242221A2D34343437403E0442424242424206
      231C303437404146284242424242421B210F30373A414140310D42424242421F
      20032434373A3A37321342424242421D25030F2D37373737311042424242420D
      2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
      4227312D21252314424242424242424242420E141B1B42424242}
  end
  object LimparArvore: TButton
    Left = 448
    Top = 432
    Width = 65
    Height = 25
    Caption = '&Limpar tudo'
    TabOrder = 5
    OnClick = LimparArvoreClick
  end
  object MainMenu1: TMainMenu
    Left = 472
    Top = 320
    object Novo1: TMenuItem
      Caption = '&Arquivo'
      object Novo2: TMenuItem
        Caption = 'Novo'
        ShortCut = 16462
        OnClick = Novo2Click
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 32883
        OnClick = Sair1Click
      end
    end
    object Sobre1: TMenuItem
      Caption = '&Sobre'
      OnClick = Sobre1Click
    end
  end
  object XPManifest1: TXPManifest
    Left = 440
    Top = 320
  end
end
