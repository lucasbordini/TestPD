Pod::Spec.new do |s|
    s.name             = 'ReadyRemitSDK'
    s.version          = '8.1' # Atualize para a versão correta
    s.summary          = 'Brief Descripton of ReadyRemit SDK'
    s.description      = <<-DESC
      Detailed Description of ReadyRemitSDK, what it does, what's the purpose of this package.
    DESC
    s.homepage         = 'https://www.brightwell.com/readyremit'
    s.license          = { :type => 'Proprietary', :file => 'LICENSE' }
    s.author           = { 'Lucas Bordini' => 'lucas.bordini@hotmail.com' }
    s.source           = { :http => 'https://github.com/lucasbordini/TestPD/blob/main/Frameworks.zip' }
  
    s.platform     = :ios, '15.0' # Ajuste conforme necessário
  
    # Inclua os frameworks binários
    s.vendored_frameworks = [
      'ReadyRemitSDK.xcframework',
      'VisaSensoryBranding.xcframework'
    ]
  
    # Dependências
    s.dependency 'Swinject', '2.9.1'


  end
  