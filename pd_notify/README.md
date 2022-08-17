
Esse arquivo tem como função, explicar algumas configurações.
## Tipos de notificações disponiveis

- check = SUCESSO
- info = INFORMAÇÃO
- ann = AVISO OU ANUNCIO
- msg = COMUNICAÇÃO
- save = SALVADO
- twt = NOTIFICAÇÃO DO TWITTER
- call = TELEFONE, MLIGAÇÃO
- venicebank = BANCO
- bill = NÃO SEI
- lspd = POLICIA
- error = ERRO
- ems = HOSPITAL
- btc = AVISO DE CRIPTMOEDA
- taxi = TAXI
- belton = AVISO DE CINTO COLOCADO
- beltoff = CINTO TIRADO
- lock = TRANCADO 
- unlock = DESTRANCADO

## Como acionar
   
   #### TriggerEvent("Notify", "TIPO", "MENSAGEM", TEMPO EM MS,TITULO)

   O titulo pode deixar em branco, fiz uma modificação que o script passa a escolher o titulo baseado no tipo de notificação, caso queira com titulo é só preencher o último argumento da trigger.

   


## Preview

![App Screenshot](https://media.discordapp.net/attachments/912764568676237322/1009296573718593646/unknown.png?width=1440&height=585)

