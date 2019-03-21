TYPE=VIEW
query=select `concept_view`.`concept_id` AS `concept_id`,`concept_view`.`concept_full_name` AS `concept_full_name`,`concept_view`.`concept_short_name` AS `concept_short_name`,`concept_view`.`concept_class_name` AS `concept_class_name`,`concept_view`.`concept_datatype_name` AS `concept_datatype_name`,`concept_view`.`retired` AS `retired`,`concept_view`.`description` AS `description`,`concept_view`.`date_created` AS `date_created`,`concept_reference_term_map_view`.`code` AS `icd10_code` from (`openmrs`.`concept_view` left join `openmrs`.`concept_reference_term_map_view` on(((`concept_reference_term_map_view`.`concept_id` = `concept_view`.`concept_id`) and (`concept_reference_term_map_view`.`concept_reference_source_name` = \'ICD-10-WHO\') and (`concept_reference_term_map_view`.`concept_map_type_name` = \'SAME-AS\')))) where (`concept_view`.`concept_class_name` = \'Diagnosis\')
md5=30b6b91e0c96c4962ab881a6eec77a5b
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-10-04 13:22:03
create-version=1
source=select `concept_view`.`concept_id` AS `concept_id`,`concept_view`.`concept_full_name` AS `concept_full_name`,`concept_view`.`concept_short_name` AS `concept_short_name`,`concept_view`.`concept_class_name` AS `concept_class_name`,`concept_view`.`concept_datatype_name` AS `concept_datatype_name`,`concept_view`.`retired` AS `retired`,`concept_view`.`description` AS `description`,`concept_view`.`date_created` AS `date_created`,`concept_reference_term_map_view`.`code` AS `icd10_code` from (`concept_view` left join `concept_reference_term_map_view` on(((`concept_reference_term_map_view`.`concept_id` = `concept_view`.`concept_id`) and (`concept_reference_term_map_view`.`concept_reference_source_name` = \'ICD-10-WHO\') and (`concept_reference_term_map_view`.`concept_map_type_name` = \'SAME-AS\')))) where (`concept_view`.`concept_class_name` = \'Diagnosis\')
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `concept_view`.`concept_id` AS `concept_id`,`concept_view`.`concept_full_name` AS `concept_full_name`,`concept_view`.`concept_short_name` AS `concept_short_name`,`concept_view`.`concept_class_name` AS `concept_class_name`,`concept_view`.`concept_datatype_name` AS `concept_datatype_name`,`concept_view`.`retired` AS `retired`,`concept_view`.`description` AS `description`,`concept_view`.`date_created` AS `date_created`,`concept_reference_term_map_view`.`code` AS `icd10_code` from (`openmrs`.`concept_view` left join `openmrs`.`concept_reference_term_map_view` on(((`concept_reference_term_map_view`.`concept_id` = `concept_view`.`concept_id`) and (`concept_reference_term_map_view`.`concept_reference_source_name` = \'ICD-10-WHO\') and (`concept_reference_term_map_view`.`concept_map_type_name` = \'SAME-AS\')))) where (`concept_view`.`concept_class_name` = \'Diagnosis\')
