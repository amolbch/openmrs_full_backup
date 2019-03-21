TYPE=VIEW
query=select `openmrs`.`concept_reference_map`.`concept_id` AS `concept_id`,`openmrs`.`concept_map_type`.`name` AS `concept_map_type_name`,`openmrs`.`concept_reference_term`.`code` AS `code`,`openmrs`.`concept_reference_term`.`name` AS `concept_reference_term_name`,`openmrs`.`concept_reference_source`.`name` AS `concept_reference_source_name` from (((`openmrs`.`concept_reference_term` join `openmrs`.`concept_reference_map` on((`openmrs`.`concept_reference_map`.`concept_reference_term_id` = `openmrs`.`concept_reference_term`.`concept_reference_term_id`))) join `openmrs`.`concept_map_type` on((`openmrs`.`concept_reference_map`.`concept_map_type_id` = `openmrs`.`concept_map_type`.`concept_map_type_id`))) join `openmrs`.`concept_reference_source` on((`openmrs`.`concept_reference_source`.`concept_source_id` = `openmrs`.`concept_reference_term`.`concept_source_id`)))
md5=beef7c27f1d407523f2eedf8a2e006c9
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-10-04 13:22:03
create-version=1
source=select `concept_reference_map`.`concept_id` AS `concept_id`,`concept_map_type`.`name` AS `concept_map_type_name`,`concept_reference_term`.`code` AS `code`,`concept_reference_term`.`name` AS `concept_reference_term_name`,`concept_reference_source`.`name` AS `concept_reference_source_name` from (((`concept_reference_term` join `concept_reference_map` on((`concept_reference_map`.`concept_reference_term_id` = `concept_reference_term`.`concept_reference_term_id`))) join `concept_map_type` on((`concept_reference_map`.`concept_map_type_id` = `concept_map_type`.`concept_map_type_id`))) join `concept_reference_source` on((`concept_reference_source`.`concept_source_id` = `concept_reference_term`.`concept_source_id`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `openmrs`.`concept_reference_map`.`concept_id` AS `concept_id`,`openmrs`.`concept_map_type`.`name` AS `concept_map_type_name`,`openmrs`.`concept_reference_term`.`code` AS `code`,`openmrs`.`concept_reference_term`.`name` AS `concept_reference_term_name`,`openmrs`.`concept_reference_source`.`name` AS `concept_reference_source_name` from (((`openmrs`.`concept_reference_term` join `openmrs`.`concept_reference_map` on((`openmrs`.`concept_reference_map`.`concept_reference_term_id` = `openmrs`.`concept_reference_term`.`concept_reference_term_id`))) join `openmrs`.`concept_map_type` on((`openmrs`.`concept_reference_map`.`concept_map_type_id` = `openmrs`.`concept_map_type`.`concept_map_type_id`))) join `openmrs`.`concept_reference_source` on((`openmrs`.`concept_reference_source`.`concept_source_id` = `openmrs`.`concept_reference_term`.`concept_source_id`)))
