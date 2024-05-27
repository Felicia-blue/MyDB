sqlite> SELECT
   ...>     d.id AS disease_id,
   ...>     d.name AS disease_name,
   ...>     d.type AS disease_type
   ...> FROM
   ...>     Disease d;
1|cardiovascular|Type 1
2|cardiovascular|Type 1
3|leukemia|Type 1
sqlite> -- Select all data from the Patient table
sqlite> SELECT
   ...>     p.id AS patient_id,
   ...>     p.age AS patient_age,
   ...>     p.sex AS patient_sex
   ...> FROM
   ...>     Patient p;
1|60|Male
2|50|Female
sqlite>
sqlite> -- Select all data from the DNA table
sqlite> SELECT
   ...>     dna.id AS dna_id,
   ...>     dna.amount AS dna_amount,
   ...>     dna.purity AS dna_purity
   ...> FROM
   ...>     DNA dna;
1|46.5|97.5
2|50.7|99.9
sqlite>
sqlite> -- Select all data from the Sample table
sqlite> SELECT
   ...>     s.id AS sample_id,
   ...>     s.type AS sample_type,
   ...>     s.collection_date AS sample_collection_date
   ...> FROM
   ...>     Sample s;
1|Tissue|2024-05-27
2|Blood|2024-05-28
sqlite>
sqlite> -- Select all data from the Sequencer table
sqlite> SELECT
   ...>     seq.id AS sequencer_id,
   ...>     seq.name AS sequencer_name
   ...> FROM
   ...>     Sequencer seq;
1|PacBio
2|Illumina
