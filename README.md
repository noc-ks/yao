# yao

Sistema de agentes da Solfy. É o [Paperclip](https://github.com/paperclipai/paperclip) com uma interface própria:
nome e ícone do yao, interface em português, a sugestão da triagem com atribuição em um clique e a tela de tarefa
nova simplificada.

A imagem é a do Paperclip fixada por digest no `Dockerfile`, com os arquivos da interface que mudam (`ui.tar.gz`)
extraídos por cima de `/app/ui/dist`. O servidor, o banco e os dados são os do Paperclip, sem mudança.

O conteúdo deste repositório é gerado por `orquestracao/yao/construir.sh` no repositório da Solfy; não edite à mão.
A cada push na `main`, o GitHub Actions publica `ghcr.io/noc-ks/yao:latest` e `ghcr.io/noc-ks/yao:<commit>`.

O Paperclip é software livre sob a licença MIT (Copyright (c) 2025 Paperclip AI). O texto da licença está em
`LICENSE-PAPERCLIP` e dentro da imagem, em `/app/LICENSE-PAPERCLIP`.
