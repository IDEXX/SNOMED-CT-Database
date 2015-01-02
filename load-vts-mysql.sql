/* loads the SNOMED CT Veterinary Extensions 'Full' release - replace filenames with relevant locations of base SNOMED CT release files*/

/* Filenames may need to change depending on the release you wish to upload, currently set to October 2014 release */

use snomedct;

load data local 
	infile 'Full/Terminology/sct2_Concept_Full_VTS_20141020.txt' 
	into table curr_concept_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'Full/Terminology/sct2_Description_Full_en_VTS_20141020.txt' 
	into table curr_description_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'Full/Terminology/sct2_Relationship_Full_VTS_20141020.txt' 
	into table curr_relationship_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'Full/Refset/Language/der2_cRefset_LanguageFull_en_VTS_20141020.txt' 
	into table curr_langrefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'Full/Refset/Content/der2_cRefset_AssociationReferenceFull_VTS_20141020.txt' 
	into table curr_associationrefset_d
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'Full/Refset/Content/der2_cRefset_AttributeValueFull_VTS_20141020.txt' 
	into table curr_attributevaluerefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

