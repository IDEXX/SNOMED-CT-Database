/* loads the SNOMED CT 'Full' release - replace filenames with relevant locations of base SNOMED CT release files*/

/* Filenames may need to change depending on the release you wish to upload, currently set to September 2014 release */

use snomedct;

load data local 
	infile 'RF2Release/Full/Terminology/sct2_Concept_Full_US1000124_20140901.txt' 
	into table curr_concept_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Terminology/sct2_Description_Full-en_US1000124_20140901.txt' 
	into table curr_description_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Terminology/sct2_TextDefinition_Full-en_US1000124_20140901.txt' 
	into table curr_textdefinition_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Terminology/sct2_Relationship_Full_US1000124_20140901.txt' 
	into table curr_relationship_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Terminology/sct2_StatedRelationship_Full_US1000124_20140901.txt' 
	into table curr_stated_relationship_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Refset/Language/der2_cRefset_LanguageFull-en_US1000124_20140901.txt' 
	into table curr_langrefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Refset/Content/der2_cRefset_AssociationReferenceFull_US1000124_20140901.txt' 
	into table curr_associationrefset_d
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Refset/Content/der2_cRefset_AttributeValueFull_US1000124_20140901.txt' 
	into table curr_attributevaluerefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Refset/Crossmap/der2_sRefset_SimpleMapFull_US1000124_20140901.txt' 
	into table curr_simplemaprefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Refset/Content/der2_Refset_SimpleFull_US1000124_20140901.txt' 
	into table curr_simplerefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'RF2Release/Full/Refset/Map/der2_iissscRefset_ComplexMapFull_US1000124_20140901.txt' 
	into table curr_complexmaprefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;
























