Pod::Spec.new do |s|
    s.name             = 'ReadyRemitSDK'
    s.version          = '8.1' # Atualize para a versão correta
    s.summary          = 'Brief Descripton of ReadyRemit SDK'
    s.description      = <<-DESC
      Detailed Description of ReadyRemitSDK, what it does, what's the purpose of this package.
    DESC
    s.homepage         = 'https://sua-homepage.com'
    s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
    s.author           = { 'Seu Nome' => 'seuemail@exemplo.com' }
    s.source           = { :http => 'URL_PARA_O_ARQUIVO_ZIP_DOS_XCFRAMEWORKS' }
  
    s.platform     = :ios, '12.0' # Ajuste conforme necessário
  
    # Inclua os frameworks binários
    s.vendored_frameworks = [
      'ReadyRemitSDK.xcframework',
      'VisaSensoryBranding.xcframework'
    ]
  
    # Dependências
    s.dependency 'Swinject', '~> 2.7.1'
  end
  