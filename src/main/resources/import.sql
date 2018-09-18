insert into configuration_group values(HIBERNATE_SEQUENCE.nextval, sysdate, 1, 'REPORT', 'Configurações de relatórios');
--insert into configuration values(HIBERNATE_SEQUENCE.nextval, sysdate, 1, 'SUB_REPORT_DIR', 'Configuração do diretório para os sub relatórios', '<PATH_TO_REPORT_FILES>', (select id from configuration_group where code = 'REPORT'));

insert into report values(HIBERNATE_SEQUENCE.nextval, sysdate, 1, 'REPORT0001', 'Sample Description - ReportEngine', 'sample', 'Sample - ReportEngine', '1.0.0');
insert into report_param values(HIBERNATE_SEQUENCE.nextval, sysdate, 'Image:', 'param_image', '1', 'BASE64', (select id from REPORT where code = 'REPORT0001'));
insert into report_param values(HIBERNATE_SEQUENCE.nextval, sysdate, 'Foo:', 'param_foo', '1', 'STRING', (select id from REPORT where code = 'REPORT0001'));
insert into report_param values(HIBERNATE_SEQUENCE.nextval, sysdate, 'Number:', 'param_integer', '1', 'INTEGER', (select id from REPORT where code = 'REPORT0001'));
insert into report_param values(HIBERNATE_SEQUENCE.nextval, sysdate, 'Long Number:', 'param_long', '1', 'LONG', (select id from REPORT where code = 'REPORT0001'));
insert into report_param values(HIBERNATE_SEQUENCE.nextval, sysdate, 'Double Number:', 'param_double', '1', 'DOUBLE', (select id from REPORT where code = 'REPORT0001'));
insert into report_param values(HIBERNATE_SEQUENCE.nextval, sysdate, 'Now:', 'param_calendar', '1', 'DATE', (select id from REPORT where code = 'REPORT0001'));