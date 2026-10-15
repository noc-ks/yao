# yao: o Paperclip (467125fafb47a8520856504fecc48d6e32055db1) com a interface da Solfy por cima.
# Gerado por orquestracao/yao/construir.sh no noc-ks/solfy-site; não edite à mão.
FROM ghcr.io/paperclipai/paperclip@sha256:de762433b50d56ed9180fef96a13fa236b37856c5c7a7718e8f19afe3d1e8670
# O ADD extrai o pacote: só os arquivos da interface que o yao muda, sobre os da imagem.
ADD ui.tar.gz /app/ui/dist/
# O Paperclip é software livre sob a licença MIT; a nota de copyright acompanha a imagem.
COPY LICENSE-PAPERCLIP /app/LICENSE-PAPERCLIP
LABEL org.opencontainers.image.title="yao" \
      org.opencontainers.image.description="Sistema de agentes da Solfy, baseado no Paperclip" \
      org.opencontainers.image.licenses="MIT" \
      org.opencontainers.image.base.name="ghcr.io/paperclipai/paperclip@sha256:de762433b50d56ed9180fef96a13fa236b37856c5c7a7718e8f19afe3d1e8670"
