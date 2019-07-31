# Comando a usar:
`convert-pdf-version SOURCE_PATH TARGET_PATH`

# Los comandos utilizados son:
## Conversión de versión 1.2 a 1.4
`gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/screen -dNOPAUSE -dQUIET -dBATCH -sOutputFile=TARGET_PATH SOURCE_PATH`

## Comando para la verificación de versión
pdfinfo TARGET_PDF_FILE.pdf

### Documentación adicional
**URL**: https://superuser.com/a/25604