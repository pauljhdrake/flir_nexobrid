# FLIR Burn Depth Validation (NexoBrid)

**Full Title:** Validation of FLIR Infrared Thermography for Burn Depth Assessment Using Enzymatic Debridement as an Objective Reference

This repository hosts the research protocol, supporting documents, and analysis code for a multicentre observational study. The study will validate FLIR thermal imaging as a tool for burn depth assessment, using enzymatic debridement as the objective reference.

---

## Repository Structure

```text
flir_nexobrid/
├─ protocol/                  # IRAS-style protocol and supporting documents
│  ├─ protocol.md             # Main research protocol
│  ├─ participant_information_sheet.md
│  ├─ consent_form.md
│  ├─ clinician_guidance.md
│  ├─ imaging_protocol.md
│  ├─ data_collection_template.md
│  ├─ organisational_information_document.md
│  └─ capacity_and_capability_confirmation.md
├─ analysis/                  # R scripts for data analysis
│  ├─ 00_setup.R
│  ├─ 01_eda.R
│  └─ 02_models.R
├─ data/
│  ├─ raw/                    # DO NOT COMMIT identifiable data
│  └─ derived/                # Derived, de-identified datasets
├─ images/                    # Example/schematic images (use Git LFS if needed)
├─ tools/                     # Utility scripts
│  └─ export.sh               # Pandoc export to DOCX/PDF
├─ .github/
│  └─ workflows/
│     └─ build-docs.yml       # GitHub Actions workflow for building docs
├─ .gitignore
├─ LICENSE
├─ LICENSE-CODE
├─ SECURITY.md
└─ README.md


## Building the Protocol Locally

The protocol is written in Markdown and can be exported to Word/PDF using [Pandoc](https://pandoc.org/).

### Prerequisites
- Pandoc installed (`sudo apt install pandoc` on Ubuntu/Debian, `brew install pandoc` on macOS).
- A LaTeX distribution is optional but may improve PDF quality (not required for DOCX).

### Export
From the repo root, run:

```bash
tools/export.sh
```

This will create:
- build/protocol.docx
- build/protocol.pdf

### Continuous Integration
The same export process runs automatically on GitHub Actions for every push to main or dev.
The generated DOCX/PDF are available as downloadable artifacts in the Actions tab.

---

## Data Handling
- No identifiable patient data should ever be committed.
- Use anonymised patient IDs only.
- data/raw/ is ignored in .gitignore (for local use only).
- Example datasets (fully de-identified) may be stored in data/derived.

---

### Security and Privacy

See SECURITY.md

Key Points:
- No patient identifiable data or images to be stored in the repo
- All clinical images must be anonymised or synthetic examples
- Report any potential data/security issues privately to the maintainer

---

### Licensing

- Documentation (protocol, SOPs, PIS, consent form): Licensed under CC BY 4.0
- Code (R scripts, build scripts, CI workflows): Licensed under the MIT License.

---

### Maintainers

- Chief Investigator: Paul Drake, Consultant Burns Surgeon
- Collaborating Investigators: [to be listed]
