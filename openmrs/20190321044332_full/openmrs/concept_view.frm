TYPE=VIEW
query=select `openmrs`.`concept`.`concept_id` AS `concept_id`,`concept_full_name`.`name` AS `concept_full_name`,`concept_short_name`.`name` AS `concept_short_name`,`openmrs`.`concept_class`.`name` AS `concept_class_name`,`openmrs`.`concept_datatype`.`name` AS `concept_datatype_name`,`openmrs`.`concept`.`retired` AS `retired`,`openmrs`.`concept_description`.`description` AS `description`,`openmrs`.`concept`.`date_created` AS `date_created` from (((((`openmrs`.`concept` left join `openmrs`.`concept_name` `concept_full_name` on(((`concept_full_name`.`concept_id` = `openmrs`.`concept`.`concept_id`) and (`concept_full_name`.`concept_name_type` = \'FULLY_SPECIFIED\') and (`concept_full_name`.`locale` = \'en\') and (`concept_full_name`.`voided` = 0)))) left join `openmrs`.`concept_name` `concept_short_name` on(((`concept_short_name`.`concept_id` = `openmrs`.`concept`.`concept_id`) and (`concept_short_name`.`concept_name_type` = \'SHORT\') and (`concept_short_name`.`locale` = \'en\') and (`concept_short_name`.`voided` = 0)))) left join `openmrs`.`concept_class` on((`openmrs`.`concept_class`.`concept_class_id` = `openmrs`.`concept`.`class_id`))) left join `openmrs`.`concept_datatype` on((`openmrs`.`concept_datatype`.`concept_datatype_id` = `openmrs`.`concept`.`datatype_id`))) left join `openmrs`.`concept_description` on((`openmrs`.`concept_description`.`concept_id` = `openmrs`.`concept`.`concept_id`)))
md5=82333260a1779d0d69f0ac104b7ef5ac
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-10-04 13:22:03
create-version=1
source=select `concept`.`concept_id` AS `concept_id`,`concept_full_name`.`name` AS `concept_full_name`,`concept_short_name`.`name` AS `concept_short_name`,`concept_class`.`name` AS `concept_class_name`,`concept_datatype`.`name` AS `concept_datatype_name`,`concept`.`retired` AS `retired`,`concept_description`.`description` AS `description`,`concept`.`date_created` AS `date_created` from (((((`concept` left join `concept_name` `concept_full_name` on(((`concept_full_name`.`concept_id` = `concept`.`concept_id`) and (`concept_full_name`.`concept_name_type` = \'FULLY_SPECIFIED\') and (`concept_full_name`.`locale` = \'en\') and (`concept_full_name`.`voided` = 0)))) left join `concept_name` `concept_short_name` on(((`concept_short_name`.`concept_id` = `concept`.`concept_id`) and (`concept_short_name`.`concept_name_type` = \'SHORT\') and (`concept_short_name`.`locale` = \'en\') and (`concept_short_name`.`voided` = 0)))) left join `concept_class` on((`concept_class`.`concept_class_id` = `concept`.`class_id`))) left join `concept_datatype` on((`concept_datatype`.`concept_datatype_id` = `concept`.`datatype_id`))) left join `concept_description` on((`concept_description`.`concept_id` = `concept`.`concept_id`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `openmrs`.`concept`.`concept_id` AS `concept_id`,`concept_full_name`.`name` AS `concept_full_name`,`concept_short_name`.`name` AS `concept_short_name`,`openmrs`.`concept_class`.`name` AS `concept_class_name`,`openmrs`.`concept_datatype`.`name` AS `concept_datatype_name`,`openmrs`.`concept`.`retired` AS `retired`,`openmrs`.`concept_description`.`description` AS `description`,`openmrs`.`concept`.`date_created` AS `date_created` from (((((`openmrs`.`concept` left join `openmrs`.`concept_name` `concept_full_name` on(((`concept_full_name`.`concept_id` = `openmrs`.`concept`.`concept_id`) and (`concept_full_name`.`concept_name_type` = \'FULLY_SPECIFIED\') and (`concept_full_name`.`locale` = \'en\') and (`concept_full_name`.`voided` = 0)))) left join `openmrs`.`concept_name` `concept_short_name` on(((`concept_short_name`.`concept_id` = `openmrs`.`concept`.`concept_id`) and (`concept_short_name`.`concept_name_type` = \'SHORT\') and (`concept_short_name`.`locale` = \'en\') and (`concept_short_name`.`voided` = 0)))) left join `openmrs`.`concept_class` on((`openmrs`.`concept_class`.`concept_class_id` = `openmrs`.`concept`.`class_id`))) left join `openmrs`.`concept_datatype` on((`openmrs`.`concept_datatype`.`concept_datatype_id` = `openmrs`.`concept`.`datatype_id`))) left join `openmrs`.`concept_description` on((`openmrs`.`concept_description`.`concept_id` = `openmrs`.`concept`.`concept_id`)))
