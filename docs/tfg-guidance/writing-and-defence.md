# Writing and defence guidance

## Workload and writing process

The GCD material frames the 12-credit TFG as roughly 300–360 hours of effective work. Plan,
estimate the human/material resources and approximate cost, measure the actual effort, and later
discuss important deviations.

Do not postpone the thesis until implementation finishes. Maintain its structure from the start
and write stable material—motivation, objectives, literature, methodology, dataset provenance,
and decisions—while experiments evolve.

Before the first reportable experiment, initialize the Overleaf thesis skeleton with the official
body template, cover generation disabled, chapter files, bibliography, glossary/appendix routing,
and one shared source for the in-thesis and standalone ODS annex. Empty or provisional sections are
acceptable; the purpose is to preserve traceability from the beginning rather than reconstruct it
at the end.

Overleaf is the primary LaTeX environment and authoritative final compiler. The
GitHub-synchronized `memoria/` repository is the versioned source. Use the authorized pinned TeX
Live 2025/pdfLaTeX/latexmk setup only through `scripts/compile-local.sh` for local preflight, keep
its `build/` output unversioned, and always repeat the final render inspection in Overleaf.

Use the current official ETSINF thesis template in the Overleaf project. The GCD guide recommends
approximately 50–100 pages excluding annexes; treat that as a planning range rather than padding or
an inflexible legal limit, and discuss a material deviation with the tutor.

## Document hierarchy for GCD

The GCD structure document is specific and therefore controls where it overlaps with older GII
examples. Recommended working structure:

1. Front matter
   - use the current official template for the thesis body but upload a coverless PDF: Ebrón inserts
     the official cover as the first page. Disable cover generation in the Overleaf class if it is
     enabled, count Ebrón's inserted page, and inspect the generated final document. In the supplied
     2015 `tfgetsinf.cls`, this means removing `\m@ketitle` from its `\AtBeginDocument` hook; deleting
     `\maketitle` from the main document would have no effect because the template does not call it;
   - include a voluntary acknowledgements section. This TFG has no project, grant, scholarship, or
     other external funding, so no mandatory funder wording applies;
   - final, self-contained abstracts covering the problem, methodology, tools, results, and
     conclusions, at least in English and in Spanish or Valencian (the supplied offer supports all
     three), normally within the GCD guide's recommended 200–500 words, plus 3–10 keywords;
   - contents and relevant figure/table indexes.
2. Introduction
   - accessible overview;
   - motivation;
   - measurable general and specific objectives;
   - expected impact;
   - methodology overview;
   - annotated document structure;
   - collaboration boundaries, if any.
3. State of the art
   - super-resolution foundations and model families;
   - document/music-score restoration;
   - datasets and degradation practice;
   - evaluation methods;
   - critical gap and the specific contribution of this work.
4. Problem analysis
   - constraints and alternatives;
   - legal, ethical, licensing, energy, and technical risks;
   - selected solution and justification;
   - work plan and resource estimate.
5. Data preparation and understanding
   - provenance and licence;
   - exploratory analysis and quality;
   - exclusions, splits, transformations, and controlled degradation.
6. Modelling and evaluation
   - baselines, pretrained models, fine-tuning, hyperparameters, metrics, and results;
   - tables and figures explaining strengths, weaknesses, reliability, and failure modes.
7. Validation and realistic use
   - generalization to unseen SMB sources/styles within the evaluated controlled conditions;
   - realistic-scan evidence only if it is later added under a valid protocol; otherwise state it as
     a limitation and future line rather than implying deployment validation;
   - resource/runtime analysis;
   - optional OMR or prototype evidence only if included in the approved scope.
8. Conclusions
   - answer each objective explicitly;
   - distinguish results from interpretation;
   - discuss problems, mistakes, limitations, and learning;
   - include an identifiable legacy discussion: the contribution, intended beneficiaries, how
     they can use it, access or rights limitations, reproducible code/data instructions,
     configurations and artefacts, and the expected legacy for the student and wider context;
   - relate the work to the GCD studies and transversal competencies;
   - delimit the student's individual contribution and any collaboration, if applicable.
9. Future work
10. References
11. Appendices/glossary, ending with the completed ODS annex. The same ratings and 500–1500-word
    reflection must also compile as the standalone file uploaded to Ebrón; derive both outputs from
    one shared content source.

The exact chapter boundaries may change with the tutor's approval, but every function above should
remain represented.

The GCD source marks **Legado** as obligatory. It does not require a separate chapter, persistent
application, or deployed product: a clear subsection such as “Contribution and legacy” within the
conclusions is sufficient when it covers the required function.

## GCD-specific narrative

- Tell a coherent story about the data and experiments: what was observed, why it matters, what
  changed after each decision, and which evidence supports the conclusion.
- Use tables, plots, score crops, diagrams, and failure examples throughout—not as decoration.
- Every visual needs a number, caption, source/author attribution where relevant, and discussion
  in the text.
- Analyse bias and coverage across relevant score characteristics such as source, engraving style,
  notation density, staff size, scan quality, typography, and degradation severity.
- Use inclusive, non-discriminatory language.

## Style and citations

- Write for an ETSINF reader with general technical knowledge who is not a super-resolution or
  music-notation specialist.
- Define domain terms and acronyms; use a glossary when repeated specialist vocabulary warrants
  it.
- Prefer clear, precise academic prose and consistent terminology.
- Keep source code in the repository. Include only short fragments when they are necessary to
  explain an algorithm or decision.
- Keep bulk data, extended tables, and secondary figures out of the main narrative; use appendices
  or repository artefacts.
- Use one citation style consistently. Prefer peer-reviewed papers and primary technical sources;
  use product websites as notes or software references rather than as substitutes for research.
- Every bibliography entry must be cited, and every citation must resolve to a bibliography entry.

The supplied `tfgetsinf` class and examples remain useful ETSINF formatting references. They date
from 2015 and contain GII-labelled examples; adapt identity fields to the actual GCD thesis and the
current Overleaf project rather than importing the sample verbatim.

## Revision

Perform separate passes for:

1. academic structure and objective/result traceability;
2. scientific validity and reproducibility;
3. citations, permissions, and originality;
4. figures, tables, numbering, cross-references, and captions;
5. language, terminology, grammar, and inclusive expression;
6. final rendered PDF, metadata, annexes, and deposit requirements.

## Defence

Inherited ETSINF/GII guidance applies unless the current GCD call says otherwise:

- the tribunal is the target audience and may not specialize in the topic;
- centre the presentation on motivation, objectives, method, evidence, results, limitations, and
  conclusions;
- synthesize instead of compressing the entire thesis into slides;
- prefer readable visuals and approximately one meaningful idea per slide;
- rehearse with the actual time limit and leave room for questions;
- test any demo/video and keep a robust fallback;
- answer precisely, acknowledge limitations, and justify methodological choices from evidence.

For the final internal gate, run one complete mock defence against the current rubric, correct the
findings, and run a second timed rehearsal including adversarial questions. Ask the tutor to review
the near-final work using the current tutor-report dimensions before the deposit is frozen.

Historical material mentions a 20-minute presentation and a maximum 45 minutes including
questions. Verify the current call before designing the final deck.
