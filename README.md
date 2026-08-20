# Memoria del TFG

Fuentes de la memoria sincronizadas GitHub ↔ Overleaf. `main.tex` es el documento principal y
`ods-standalone.tex` genera el anexo ODS que se deposita por separado.

La clase `tfgetsinf.cls` parte de la plantilla oficial ETSINF, está identificada para GCD y tiene
desactivada la llamada automática a `\m@ketitle`. Por tanto, el PDF que se sube a Ebrón no genera
portada propia; Ebrón añade la portada oficial como primera página.

`ods/content.tex` es la única fuente editable para la valoración y reflexión ODS. Se incluye tanto
al final de `main.tex` como en `ods-standalone.tex` para evitar divergencias.

`ods-standalone.tex` aplica la hoja de estilo y los recursos gráficos de la plantilla ODS oficial
suministrada. Antes del depósito hay que contrastar su renderizado con la plantilla entonces vigente
y verificar que el anexo de la memoria y el PDF independiente muestran exactamente las mismas
valoraciones y reflexión.

Los capítulos contienen marcadores provisionales. Deben completarse progresivamente y mantenerse
trazables a las configuraciones, ejecuciones y evidencias de `../proyecto/`.

## Compilación local

La comprobación local utiliza TeX Live 2025 congelado, pdfLaTeX y latexmk, de acuerdo con la
versión anual seleccionable en Overleaf. Ejecutar desde este directorio:

```bash
./scripts/compile-local.sh
```

La instalación está en `/home/dani/.local/share/texlive/2025` y ocupa aproximadamente 353 MB. El
script permite usar otra ubicación mediante `TFG_TEXLIVE_ROOT`. Se instaló desde el repositorio
histórico final de TeX Live 2025 para evitar actualizaciones mensuales; reproduce la misma versión
anual, aunque no puede garantizar una imagen bit a bit idéntica a la infraestructura interna de
Overleaf.

Los resultados se escriben en `build/`, que está ignorado por Git. En Overleaf se debe seleccionar
igualmente **TeX Live 2025**, **pdfLaTeX** y `main.tex` como documento principal. La compilación y
revisión visual final debe realizarse siempre también en Overleaf, porque el servicio puede aplicar
ajustes propios alrededor de la distribución estándar.

No se deben versionar PDFs ni artefactos de compilación de LaTeX.
