SELECT file_name, error_message FROM error_messages JOIN analyses ON error_messages.id_analyses=analyses.id JOIN apk_files ON analyses.id_apk=apk_files.id