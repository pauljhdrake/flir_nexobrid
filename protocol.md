# Validation of FLIR Infrared Thermography for Burn Depth Assessment Using Enzymatic Debridement as an Objective Reference

## 1. Administrative Information
- **Study Title:** Validation of FLIR Infrared Thermography for Burn Depth Assessment Using Enzymatic Debridement as an Objective Reference  
- **Short Title:** FLIR burn assessment study  
- **Chief Investigator:** Mr Paul Drake, Consultant Burns Surgeon, Queen Victoria Hospital  
- **Collaborating Investigators:** [to be listed]  
- **Centres:** Queen Victoria Hospital, Chelsea and Westminster Hospital, Broomfield (St Andrews) Hospital, Stoke Mandeville Hospital  
- **Sponsor:** [to be confirmed]  
- **Funder:** None – study equipment available at no cost  
- **Protocol Version/Date:** v1.0, [insert date]  

---

## 2. Background and Rationale
Burn depth assessment is essential for guiding treatment decisions in patients with burn injuries. The depth determines whether a burn will heal with dressings alone or if surgery is needed. However, assessing burn depth can be challenging and even experienced clinicians are not always accurate. We are therefore always looking for a more reliable, objective method that outperforms clinical assessment.  

Laser Doppler Imaging (LDI) is considered the current gold standard for predicting burn healing potential. However, LDI is very expensive, requires specialist training, and is not widely available worldwide.  

Enzymatic debridement selectively removes necrotic tissue while preserving viable dermis. It therefore provides an objective means of assessing burn depth, making it a suitable tool for validating new techniques.  

FLIR infrared thermal imaging is a promising alternative. These handheld, inexpensive cameras provide thermal maps of the skin. Deeper burns are expected to appear cooler due to reduced blood flow and cellular metabolism. If validated, FLIR could provide a widely available, practical tool for burn assessment.  

**This study aims to validate FLIR infrared thermography for burn depth assessment using enzymatic debridement as the objective reference.**

---

## 3. Study Objectives
### Primary Objective
- To validate the accuracy of FLIR infrared thermography in predicting burn depth, using enzymatic debridement as the objective comparator.  

### Secondary Objectives
- To assess correlation between FLIR-derived temperature gradients and tissue viability post-debridement.  
- To assess feasibility, usability, and cost-effectiveness of FLIR in clinical practice.  
- To record healing outcomes (time to epithelialisation, requirement for surgery).  
- To compare FLIR with LDI where available.  

---

## 4. Study Design
- **Type:** Prospective, multicentre observational study  
- **Setting:** Four NHS burns centres in the South of England and London  
- **Participants:** Adults (≥18 years) presenting with acute burns suitable for enzymatic debridement  
- **Recruitment:** Opportunistic during routine clinical care  

---

## 5. Participant Eligibility
### Inclusion Criteria
- Age ≥18 years  
- Burn injury (thermal, electrical, or radiation)  
- Presentation ≤72 hours post-injury  
- Burn suitable for enzymatic debridement  

### Exclusion Criteria
- Age <18 years  
- Presentation >72 hours post-injury  
- Chemical burns  
- Burn requiring immediate surgical excision  

---

## 6. Study Procedures
### Imaging
- **Pre-debridement:** Clinical photographs and FLIR imaging (min, max, avg wound temperature)  
- **Post-debridement:** Repeat photographs and FLIR imaging at matched angles  
- **Optional:** LDI where available  

### Imaging Protocol
- Room temperature 20–22°C  
- Patient acclimatisation ≥5 min  
- FLIR camera positioned 30–50 cm perpendicular to wound  
- At least 3 images captured per timepoint  

### Enzymatic Debridement
- Per local clinical guidelines  
- Burn depth determined by tissue viability after debridement  

### Follow-up
- Routine clinical follow-up until healing  
- Record time to healing and whether further surgery required  

---

## 7. Outcomes
### Primary Outcome
- Agreement between FLIR thermal imaging and enzymatic debridement findings  

### Secondary Outcomes
- Correlation with healing outcomes  
- Feasibility (ease of use, time to perform, clinician feedback)  
- Cost comparison with existing technologies  
- Agreement between FLIR and LDI (where available)  

---

## 8. Sample Size
As an exploratory pilot:  
- Assumed correlation coefficient of 0.6 between FLIR and enzymatic debridement  
- N = 50 patients provides >80% power at α=0.05  
- Recruitment target: 15–20 patients per site  
- Interim review after 20 patients to refine estimates  

---

## 9. Data Collection
- Anonymised patient ID  
- Demographics (age, sex, cause, %TBSA, site)  
- FLIR temps pre/post (min, max, avg)  
- Enzymatic debridement findings (depth category)  
- Healing outcomes (days, surgery)  
- Clinician usability survey  

---

## 10. Data Analysis
- **Descriptive stats:** temps, burn depth, healing times  
- **Correlation:** Pearson/Spearman correlation between FLIR temps and enzymatic findings  
- **ROC analysis:** sensitivity/specificity of FLIR categories  
- **Regression models:** logistic (burn depth category), linear (depth in mm)  
- **Feasibility:** descriptive statistics + thematic feedback  
- **Tools:** ImageJ/Fiji for ROI analysis; RStudio (tidyverse, ggplot2, lme4, pROC)  

---

## 11. Ethical Considerations
- Informed consent obtained prior to participation  
- Imaging is non-invasive and low-risk  
- Enzymatic debridement is routine care  
- Data anonymised and handled per GDPR / Data Protection Act 2018  
- Participants may withdraw at any time without affecting their care  

---

## 12. Safety Reporting
- No study-related adverse events expected  
- Enzymatic debridement risks managed as routine care  

---

## 13. Study Management
- **Chief Investigator:** oversight and reporting  
- **Local PIs:** recruitment, data collection, compliance  
- **Steering Group:** CI + site reps, meet quarterly  

---

## 14. Dissemination
- Results submitted to peer-reviewed journals  
- Findings presented at national/international burns meetings  
- Authorship per ICMJE guidelines  

---

## 15. Project Timeline
- Months 1–3: Site setup, training  
- Months 4–15: Recruitment and imaging  
- Months 16–18: Analysis and dissemination  

---

## 16. Impact
If validated, FLIR thermography could become a low-cost, widely deployable adjunct for burn assessment, improving accuracy in centres without LDI and supporting efficient treatment planning.  

---

## 17. References
(To be added before submission; key references include Monstrey et al. 2008, Goel et al. 2020, Korzeniowski et al. 2022.)  

---

## 18. Appendices
- **Appendix 1:** Participant Information Sheet (see `participant_information_sheet.md`)  
- **Appendix 2:** Consent Form (see `consent_form.md`)  
- **Appendix 3:** Clinician Guidance (see `clinician_guidance.md`)  
- **Appendix 4:** Imaging Protocol (see `imaging_protocol.md`)  
- **Appendix 5:** Data Collection Template (see `data_collection_template.md`)  
- **Appendix 6:** Organisational Information Document (OID) and Capacity & Capability template  
