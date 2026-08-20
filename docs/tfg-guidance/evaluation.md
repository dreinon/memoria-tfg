# Evaluation and competencies

## Working evaluation model

The supplied tribunal rubric is labelled for GII, but its shared ETSINF criteria remain relevant to
GCD unless a current GCD-specific rubric replaces them. Its working weighting is:

- presentation: 30%;
- answers to questions: 10%;
- TFG content: 60%.

Content criteria include quality, applicability, technical complexity, originality/currentness,
thesis structure, and bibliography. Confirm the current rubric before the defence.

The official GCD verification memory permits 40–60% for oral examination and 40–60% for the
academic work. The inherited ETSINF split (presentation 30% + questions 10% + content 60%) is
compatible with those bounds, but the rubric remains a working instrument until the current
GCD/Ebrón defence materials confirm it.

## Matrícula de honor

The binding UPV TFG/TFM framework allows the tribunal to award matrícula de honor only when the
numeric grade is between 9 and 10, the decision is unanimous, and the tribunal considers that
justifying grounds exist. The national grading rule also limits awards to 5% of students enrolled
in the subject during the academic year, except that one may be awarded when enrolment is below
twenty. Consequently, even a grade of 10 does not create an entitlement to the distinction.

This project uses matrícula de honor as an internal quality aspiration, not a promised outcome.
Plans and reports must not present the award as controllable or guaranteed.

## Current transversal competencies

The UPV framework in force from 2024/2025 replaces the former thirteen competencies with five
dimensions. Competencies are evaluated as **Satisfactory** or **In progress**, without a numeric
grade, and the TFG evaluates them in both its preparation and defence as determined by the CAT:

1. **Social and environmental commitment:** act ethically and professionally in response to
   social, environmental, and economic challenges, considering democratic principles and ODS.
2. **Innovation and creativity:** propose and critically evaluate creative responses to complex
   professional or social needs.
3. **Teamwork and leadership:** collaborate effectively, assume responsibility, and contribute to
   collective improvement where the work context provides evidence.
4. **Effective communication:** produce professional technical writing and communicate and argue
   effectively for the situation and audience.
5. **Responsibility and decision-making:** learn autonomously, use reliable information, interpret
   data, manage time, and make justified decisions.

For this TFG, preserve at least the following evidence matrix:

| Current dimension | Project evidence |
| --- | --- |
| Social/environmental commitment | Rights and licences; hallucination and misuse risks; representation/coverage limits; accessibility and cultural-preservation implications; compute/energy analysis; honest ODS reflection. |
| Innovation and creativity | Music-specific failure taxonomy, controlled degradation design, evidence-linked comparison, and professional method/condition/no-use decision framework. |
| Teamwork and leadership | Individual contribution, tutor decisions, any collaboration boundaries and contributions, responsible hand-offs, and no invented team evidence when the work is individual. |
| Effective communication | Clear thesis narrative, rigorous plots/tables/score examples, accessible terminology, consistent citations, timed defence, and precise evidence-backed answers. |
| Responsibility and decision-making | Predeclared protocol, reliable sources, justified alternatives, leakage controls, GO/NO-GO decisions, plan-versus-actual effort, deviations, limitations, and reproducible records. |

Use the current Ebrón survey and current GCD/CAT instructions for the actual questions. The survey
is compulsory and every question must be completed before the defence request.

## Historical transversal-competency material

The supplied `CTs-en-TFG_cas.pdf` describes the former UPV framework of thirteen transversal
competencies. It remains useful inherited ETSINF/GII guidance for identifying evidence, but it is
not a safe operational list for the current GCD defence. The local file is also an older revision
than the file currently linked by ETSINF. Use its detailed indicators only as optional prompts that
map into the five current dimensions; do not reproduce its A–D scale or thirteen-item list as the
current Ebrón model.

The historical indicators cover these thirteen areas:

1. Comprehension and integration.
2. Practical application and thinking.
3. Analysis and problem solving.
4. Innovation, creativity, and entrepreneurship.
5. Design and project work.
6. Teamwork and leadership, where applicable.
7. Ethical, environmental, and professional responsibility.
8. Effective communication.
9. Critical thinking.
10. Contemporary problems and ODS.
11. Lifelong learning.
12. Planning and time management.
13. Specific instrumentation.

The project should preserve concrete evidence rather than merely name these competencies:

- measurable objectives and a diagram of the experimental system;
- a sourced state of the art and justified alternatives;
- staged development from simple baselines to selected models;
- a validation protocol and control indicators defined before final testing;
- documented tutor checkpoints and decisions;
- licences, ethical risks, energy/compute cost, ODS reflection, and limitations;
- clear plots, tables, score examples, and explanations for non-specialists;
- a plan-versus-actual effort record;
- explicit account of newly learned methods and tools.

## Tutor-report quality gate

The current ETSINF tutor report evaluates these items on a 1–5 scale:

- student follow-up and response;
- demonstrated effort and involvement;
- degree of objective attainment.

It also records a global qualitative assessment—Not acceptable, Acceptable, Good, or Excellent—and
free observations for the tribunal about context, applicability, quality, difficulty, reorientation,
or initial over-sizing.

Before freezing the deposit, ask the tutor for a near-final review against these exact dimensions.
The internal target is 5/5 evidence where deserved and a justified **Excellent** global assessment;
the tutor remains the evaluator, so the project must record feedback and corrections rather than
self-assigning the result.

## Project-specific evidence matrix

| Question | Minimum evidence |
| --- | --- |
| Is the dataset suitable? | Provenance/licence, quality profile, exclusions, coverage plots, and leakage-safe split manifest. |
| Is degradation controlled? | Fully specified operators, parameter distributions, deterministic seeds, and visual/unit checks. |
| Do SR methods add value? | Interpolation and pretrained baselines evaluated on the same untouched test set. |
| Does adaptation help? | Paired pretrained/fine-tuned comparison with the same data, metrics, and selection protocol. |
| Are metrics trustworthy? | Tested implementations, aggregation rules, confidence/variation where appropriate, and per-condition results. |
| Is music notation preserved? | Predeclared failure taxonomy plus systematic qualitative sampling, not only best-looking examples. |
| Do results generalize? | Unseen works/sources/styles and degradation severities kept outside training decisions. |
| Can a third party reproduce it? | Locked environment, acquisition/preparation scripts, configs, seeds, code revision, and run instructions. |
| Are conclusions justified? | Each conclusion linked to an objective and to specific quantitative/qualitative evidence. |

## Quality levels for internal review

- **Insufficient:** claim without reproducible evidence or with leakage/uncontrolled comparison.
- **Minimum acceptable:** repeatable protocol and correct baseline answering the objective.
- **Strong:** multiple conditions, uncertainty/variation, transparent negative results, and clear failure analysis.
- **Excellent:** strong reproducibility plus domain-specific insight that explains when and why methods succeed or fail.

## Pre-deposit excellence gate

The deposit candidate is not internally ready until all of the following have evidence:

- every applicable tribunal-rubric criterion has been reviewed against the Excellent column and no
  known material weakness is left without a documented decision;
- the tutor has reviewed the near-final work against the current tutor-report dimensions;
- a clean-environment replay has exercised the documented reproduction path, with an independent
  reader/operator where access permits;
- the contribution and originality are stated as the domain-specific protocol, failure analysis,
  and professional decision guidance—not merely as running a collection of models;
- one full mock defence has been reviewed and a second timed rehearsal has tested corrected slides,
  difficult questions, and fallbacks;
- the current rubric, Ebrón survey, call, and upload requirements have been checked again.

Passing this internal gate improves readiness but cannot guarantee matrícula de honor.
