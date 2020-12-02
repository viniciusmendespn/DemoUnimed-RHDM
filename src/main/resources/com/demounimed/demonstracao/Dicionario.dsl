[condition][beneficiario]Existe um beneficiario=beneficiario : Beneficiario()
[condition][beneficiario]- com idade menor que {idade} anos=idade < {idade}
[condition][beneficiario]- com idade maior ou igual a {idade} anos=idade < {idade}
[consequence][devolutiva]Gerar uma devolutiva= Devolutiva()
[consequence][devolutiva]- adicionar a mensagem {mensagem}=devolutiva.setMensagem("{mensagem}");
