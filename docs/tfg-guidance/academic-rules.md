# Academic rules and submission

## Binding character of the work

The TFG is an original individual work or an independently attributable part of a larger work.
It must demonstrate the knowledge, skills, and competencies acquired in the degree. The approved
title, scope, authorship, tutor information, and individual contribution must remain clear.

UPV requires every TFG to have a professional orientation. That requirement concerns the
application and evaluation of degree competencies and the work's relevance to professional
practice; it does not require building a user-facing application or using a purely research-led
methodology. This project may therefore culminate in evidence-backed professional guidance from a
controlled comparative study.

Primary regulatory source:
`../../../instrucciones_recomendaciones_normativa_documentación_plantillas/normativa_tfg/NormativaTFGTFM2025.pdf`.
The later amendment `ModificNormativaTFGyTFM2.pdf` changes article 7.5 so the ordinary cancellation
deadline is the date established in the academic calendar, not a permanently fixed 31 May date.
It was approved on 30 June 2026. Always use the current academic calendar for an actual
cancellation or enrolment decision.

## Eligibility for presentation and defence

Under article 11 of the binding framework, a TFG may be admitted for presentation and defence when
the student either meets the UPV conditions for an extraordinary evaluation act or has pending no
more than the equivalent of 50% of the ECTS of the final year, including the TFG. External-practice
and mobility credits are excluded from that calculation. Ebrón checks the academic record when the
request is started.

GCD additionally requires completion of its online TFG seminar. Verify the current teaching guide,
assignment status, CAT conditions, and the live Ebrón eligibility result before relying on this
summary for an actual call.

## Language and public record

- The work may be written and defended in Spanish, Valencian, or English, subject to the
  applicable UPV/ETSINF procedure.
- The title must match the title approved by the CAT; use the formal title-change procedure if it
  changes.
- The supplied offer contains the approved title and initial abstract/keywords in Spanish,
  Valencian, and English. The title must remain exact unless the formal change procedure is used.
- The initial abstracts and keywords are working sources, not immutable final prose. The final
  versions must truthfully summarize the completed problem, methodology, tools, results, and
  conclusions and be reconciled with the current Ebrón fields and tutor instructions.
- The GCD structure guide recommends a self-contained thesis abstract of approximately 200–500
  words. This is a writing recommendation, distinct from Ebrón's operational field limits. The
  local Ebrón changelog records a 5000-character maximum for its summary field as of May 2025;
  verify the current limit and requested languages when the field is actually submitted.
- Basic metadata and an abstract are intended for the institutional repository. Write them as
  public, durable academic text.

## Academic integrity

- The submitted thesis must undergo the institutional originality analysis before defence.
- A similarity percentage is not, by itself, a verdict. The detailed report, correct quotation,
  attribution, licences, and the originality of the student's contribution matter.
- Cite every reused idea, dataset, image, table, model, implementation, or passage according to a
  consistent bibliographic standard.
- Preserve clear attribution between original work, reused code, pretrained weights, and work by
  collaborators.
- AI assistance must never fabricate sources, results, experiments, or authorship. Verify every
  generated factual claim and keep the student's reasoning and contribution explicit.

The old seminar material mentions a historical Turnitin workflow and a rough 0–25% range. Treat
that as background only: follow the current institutional tool and the tutor's assessment of the
detailed report.

## ODS annex

- The relationship between the TFG and the UN Sustainable Development Goals must be addressed.
- UPV article 10.3 requires the presentation to incorporate at least the information in regulatory
  Annex I: a high/medium/low/not-applicable assessment of all 17 goals and a description of the
  strongest alignment.
- The supplied ETSINF instructions make the delivery mechanism explicit: the completed annex must
  appear at the end of the thesis PDF **and** be uploaded as a separate standalone file in Ebrón.
  These are cumulative requirements, not alternative submission options.
- The template asks for a high/medium/low/not-applicable assessment for all 17 goals and a reasoned
  reflection of approximately 500–1500 words.
- Generate the in-thesis and standalone versions from one shared content source and verify that
  their ratings and reflection agree before deposit.
- Do not force a strong relationship. A limited or indirect relationship is acceptable when it is
  honestly justified.

For this TFG, plausible discussion areas include access to digitized cultural/educational
materials, innovation and digital preservation, compute/energy cost, licensing, and the risk that
restoration models fabricate semantically meaningful marks. These are hypotheses for analysis,
not predetermined ODS ratings.

## Legal and ethical analysis

The GCD guidance treats the legal and ethical framework as mandatory. Address at least:

- dataset and score copyright/licensing;
- licences of model code and pretrained weights;
- rights to reproduce example score images in the thesis and repository;
- privacy only if a dataset unexpectedly contains personal data;
- compute and energy implications;
- misleading or harmful uses of hallucinated musical content;
- limitations and populations/styles underrepresented in the data.

## Deposit and defence operations

Ebrón and procedural details change more quickly than academic writing guidance. Before starting
the defence-request procedure and again before finalizing the deposit:

1. Confirm completion of the GCD online TFG seminar and any other current degree prerequisite.
2. Check article 11 eligibility, the current ETSINF dates, and the relevant defence call. Open the
   Ebrón request near the beginning of the submission window so an access or record problem can be
   corrected before the deadline.
3. Obtain the tutor's approval of the exact final version.
4. Complete every question in the student Competencias Transversales and ODS survey before
   requesting the defence; Ebrón blocks the request until the survey is complete.
5. Run the current institutional originality-analysis workflow before initiating the defence
   procedure and review the detailed report rather than relying on a percentage alone.
6. Validate the exact approved title and the final Ebrón abstracts, keywords, competencies, ODS,
   publicity/confidentiality, and other requested fields.
7. Upload the thesis PDF without a cover. Ebrón generates and inserts the official cover as its
   first page; include that automatic page in the declared page count and inspect the Ebrón-generated
   final document. The supplied `tfgetsinf.cls` creates its cover automatically from
   `\AtBeginDocument` through `\m@ketitle`, even though `plantillatfg.tex` contains no
   `\maketitle`; disable that class hook in the adapted copy rather than uploading a duplicate.
   Reconfirm this workflow close to deposit in case Ebrón changes.
8. The thesis document must be PDF. Prefer and validate PDF/A when the Overleaf output and current
   Ebrón workflow support it, because the current manual recommends it for long-term archiving.
   Use simple safe filenames without special characters and upload only the blocks requested by the
   current ETSINF call/Ebrón screen.
9. Download and inspect the registered documentation and authorization after submission.
10. Confirm that the Overleaf/GitHub source revision corresponds to the deposited PDF and separate
    annexes.

Older slides may describe screens, cover generation, files, or time limits that have since changed.
Use `ebron_aplicacion_tfg/novedades_ebron.pdf`, the linked student manuals, and the current call for
operational verification.
