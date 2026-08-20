# Supplied and current official source index

All paths are relative to
`../../../instrucciones_recomendaciones_normativa_documentación_plantillas/`.

## Binding regulations

- `normativa_tfg/NormativaTFGTFM2025.pdf`: consolidated UPV TFG/TFM framework approved in 2022
  and modified in July 2025; primary local regulatory source.
- `normativa_tfg/ModificNormativaTFGyTFM.pdf`: 2025 amendment concerning integrated work in
  double degrees; low direct relevance here.
- `normativa_tfg/ModificNormativaTFGyTFM2.pdf`: later amendment to article 7.5, moving the
  cancellation deadline to the date in each academic calendar; approved 30 June 2026.

## GCD-specific structure and writing

- `recomendaciones_y_evaluacion_tfg/Estructura-y-Contenido-de-un-TFG-GCD_CAT02092021.pdf`:
  principal GCD structure; data narrative/visualization, legal/ethical analysis, planning,
  modelling, validation, reproducibility, and legacy.
- `recomendaciones_y_evaluacion_tfg/Recomendaciones-Escritura-y-Defensa-TFG-GCD_CAT_02092021.pdf`:
  continuous writing, production plan, style, citations, data/code treatment, inclusive language,
  and defence.
- `seminario_tfg/aspectos_especificos_ciencia_de_datos.txt`: explains that almost all GII seminar
  material applies to GCD, while GCD-specific structure/presentation guidance controls the noted
  differences and emphasizes charts, data narrative, bias, and inclusive language.

## Shared ETSINF/GII evaluation and competencies

- `recomendaciones_y_evaluacion_tfg/CTs-en-TFG_cas.pdf`: an older revision of the detailed quality
  indicators for the former thirteen-competency framework. Its bytes and some indicator wording do
  not match the revision currently linked by ETSINF. Use it only as inherited evidence guidance,
  never as the current operational Ebrón model.
- `recomendaciones_y_evaluacion_tfg/RubricaEvaluacionTfgFinal.pdf`: inherited GII-labelled
  tribunal rubric; useful working criteria unless superseded by a current GCD rubric.
- `seminario_tfg/Seminario_TFG_-_Competencias_Transversales/seminario_competencias_TFG_y_TFM.pdf`:
  seminar explanation and practical advice for evidencing competencies.

## Shared writing and defence seminars

- `seminario_tfg/Seminario_Redacci_n_y_Defensa_del_TFG/1__Competencias_en_el_TFG.pdf`:
  purpose and competency context.
- `seminario_tfg/Seminario_Redacci_n_y_Defensa_del_TFG/2_Conceptos_b_sicos_ling__sticos.pdf`:
  linguistic resources and formal language.
- `seminario_tfg/Seminario_Redacci_n_y_Defensa_del_TFG/3_Trabajo_Final_de_Grado.pdf`:
  writing and formatting overview.
- `seminario_tfg/Seminario_Redacci_n_y_Defensa_del_TFG/4_Estructura_y_contenidos_recomendados.pdf`:
  inherited general structure; use GCD-specific structure where overlapping.
- `seminario_tfg/Seminario_Redacci_n_y_Defensa_del_TFG/5_Citas_y_referencias_bibliogr_ficas.pdf`:
  citation styles, reference managers, and bibliography practice.
- `seminario_tfg/Seminario_Redacci_n_y_Defensa_del_TFG/6_La_revisi_n.pdf`: revision checklist.
- `seminario_tfg/Seminario_Redacci_n_y_Defensa_del_TFG/7__La_defensa.pdf`: oral defence planning,
  slide design, timing, rehearsal, and questions.
- `seminario_tfg/Seminario_TFG_-_Recomendaciones__Dep_sito_y_Defensa/Seminario_TFG-Parte_I.pdf`:
  TFG purpose, workload, methodology, and tutor relationship.
- `seminario_tfg/Seminario_TFG_-_Recomendaciones__Dep_sito_y_Defensa/Seminario_TFG-Parte_II.pdf`:
  general memory structure, development, testing, and conclusions.
- `seminario_tfg/Seminario_TFG_-_Recomendaciones__Dep_sito_y_Defensa/Seminario_TFG-Parte_III.pdf`:
  historical deposit/Turnitin/Ebrón and defence recommendations; operational details require
  current verification.

## ODS annex

- `plantilla_anexo_ods_tfg/ODS-en-TFG-TFM-de-titulaciones-ETSINF-Instrucciones.pdf`: requirement,
  placement, separate Ebrón file, and purpose.
- `plantilla_anexo_ods_tfg/ods_etsinf_anexo.tex`: editable standalone LaTeX annex template; use one
  shared ratings/reflection source to produce both the in-thesis annex and separate Ebrón file.
- `plantilla_anexo_ods_tfg/ods_etsinf_anexo.pdf`: rendered example.
- `plantilla_anexo_ods_tfg/ods_etsinf.sty`: annex layout style.
- `plantilla_anexo_ods_tfg/figures/upv.jpg`, `etsinf_ods.png`, `etsinf_foot.jpg`, `euroinf.jpg`:
  branding assets used by the annex template.

## Thesis template bundle

- `plantilla_memoria_tfg/plantillatfg.tex` and `plantillatfg.pdf`: blank ETSINF LaTeX template and
  rendered example.
- `plantilla_memoria_tfg/tfgetsinf.cls`: 2015 ETSINF document class. It injects `\m@ketitle`
  automatically from `\AtBeginDocument`; an adapted copy used for this TFG must remove that cover
  call because Ebrón inserts the official first page.
- `plantilla_memoria_tfg/tfgetsinfManual.pdf`: class manual and composition guide.
- `plantilla_memoria_tfg/baseportada.eps`, `baseportada.png`, `logo-etsinf.eps`,
  `logo-etsinf.pdf`, `logo-upv.eps`, `logo-upv.pdf`: cover and logo assets.
- `plantilla_memoria_tfg/tfgexemple/plantillatfg.tex`: duplicate blank example template.
- `plantilla_memoria_tfg/tfgexemple/tfgexmpl.tex`: populated historical rabbit example; it begins
  with stray trash-metadata text and must not be used as a clean thesis source.
- `plantilla_memoria_tfg/tfgexemple/bugs.eps`, `bugs.jpeg`, `bugs2.eps`, `bugs2.png`,
  `bugspetit.eps`, `bugspetit.jpg`: example-only rabbit artwork.

Overleaf is the actual thesis compilation environment, so this bundle is a reference unless the
Overleaf project itself uses these files.

## Ebrón and originality links

- `ebron_aplicacion_tfg/manuales_alumno.txt`: link-only pointer to the current UPV student manuals;
  the manual content itself is not stored in this workspace.
- `ebron_aplicacion_tfg/novedades_ebron.pdf`: Ebrón change history through July 2026; useful for
  detecting workflow drift, not a replacement for the live application/manual.
- `turnitin_aplicacion_plagio/turnitin.txt`: link-only pointer to the UPV Turnitin service
  information; operational steps must be checked when the originality workflow is performed.

## Current official web sources

These sources were checked on 2026-08-16. They complement the read-only local corpus and must be
rechecked when the relevant operation is performed:

- [UPV TFG/TFM normative landing page](https://www.upv.es/entidades/SESTU/ciclos/1154514normalc.html):
  current consolidated framework and later amendments.
- [2026 amendment](https://www.upv.es/entidades/SESTU/ciclos/U0991045.pdf): article 7.5 change
  approved on 30 June 2026. The downloaded official PDF exactly matched the local
  `ModificNormativaTFGyTFM2.pdf` during the review.
- [ETSINF TFG hub](https://www.upv.es/entidades/etsinf/trabajo-fin-de-grado/): current GCD guides,
  ODS material, template, rubric, tutor report, calls, and Ebrón routing. The official normative,
  amendment, GCD-guide, ODS, rubric, and LaTeX-template files checked during the review matched the
  corresponding local files; the historical CT-indicator PDF did not.
- [Official GCD TFG page](https://www.upv.es/titulaciones/GCD/info/1244682normalc.html): current
  degree-level TFG information and mandatory online seminar.
- [Current five transversal competencies](https://www.upv.es/entidades/vpec/proyecto-de-actualizacion-de-competencias-transversales/)
  and [binding integration framework](https://www.upv.es/entidades/SG/infoweb/sg/info/U0959562.pdf):
  five dimensions, current evaluation scale, and TFG participation in competency evaluation, with
  effects from 2024/2025.
- [Current UPV competency indicators](https://riunet.upv.es/handle/10251/231838): 2025 ICE
  indicators for the learning outcomes of the five dimensions.
- [Current ETSINF tutor report](https://www.upv.es/entidades/etsinf/wp-content/uploads/2025/06/InformeTutorTFG-.pdf):
  follow-up/response, effort/involvement, objective attainment, qualitative assessment, and free
  observations for the tribunal.
- [Current Ebrón student defence manual](https://wiki.upv.es/confluence/spaces/MANUALES/pages/912065243/6.2.2.%2BSolicitud%2Bde%2Bdefensa%2Bo%2Breconocimiento):
  eligibility checks, compulsory survey ordering, document format, metadata, automatic cover,
  page count, publicity, signing, and deposit verification.
- [Current Ebrón CT/ODS survey manual](https://wiki.upv.es/confluence/spaces/MANUALES/pages/939851887/6.2.2.4%2BEncuesta%2Bde%2BCompetencias%2Btransversales%2By%2BODS):
  all questions are compulsory before the defence request can continue.
- [Ebrón changelog](https://wiki.upv.es/confluence/spaces/MANUALES/pages/125239305/Novedades%2BEbr%C3%B3n):
  operational history; the live page and local export both reached version 18.154 on 30 July 2026
  when checked.
- [Current inherited tribunal rubric](https://www.upv.es/entidades/etsinf/wp-content/uploads/2024/02/RubricaEvaluacionTfgFinal.pdf):
  still GII-labelled but linked by the current ETSINF TFG page; use as the working 30/10/60 model
  unless GCD/Ebrón supplies a replacement for the defence course.
- [National grading rule](https://www.boe.es/buscar/act.php?id=BOE-A-2003-17643): matrícula de
  honor requires at least 9.0 and is subject to the general 5% enrolment quota, with the statutory
  exception for cohorts smaller than twenty.

Defence calendars are deliberately not frozen here: link to the current file from the ETSINF TFG
hub and verify the selected course/call immediately before scheduling and deposit.
