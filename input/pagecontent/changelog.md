### In development

UZ Core Clinical Condition added to differentiate clinical (ICD-10) and non-ICD-10 based conditions.

Patient disability status has been moved from the Patient resource (using a FHIR-standard extension) to the Condition resource.

Underscores have been removed from NamingSystem identifiers.

### Version 0.3.0

UZ Core profiles for Encounter, EpisodeOfCare, and Observation have been added.

Canonical URLs have been changed to `https://dhp.uz/fhir/core` for conformance resources and `https://terminology.dhp.uz/fhir/core` for terminology resources to accommodate future IGs, which will follow a pattern of `https://dhp.uz/fhir/<ig>`.

Russian translations have been added.

### Version 0.2.0

This is a first, in-development release of the IG that updates the canonical URLs of all resources to their final version.

#### Major changes
UZ Core profiles for AuditEvent, Consent, Condition, HealthcareService, Location, Organization, Patient, Practitioner, PractitionerRole, RelatedPerson, Provenance and the Socioeconomic Observation have been added.

Canonical URLs of profiles, terminology resources, and the IG have been changed from the temporary `medcore.uz` domain to the official `dhp.uz` domain.

