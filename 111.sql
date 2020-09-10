prompt Importing table plancodeaxa...
set feedback off
set define off
insert into plancodeaxa (ID, PARENTID, IDNAME, DEDUCTIBLE, HIGHCOSTPROVIDER, REORDER, RISKCODE, PROFITTYPE)
values ('CMI001', 'CMI', '全球计划（含美国，20%自费）', null, null, 1, '@IC', null);

insert into plancodeaxa (ID, PARENTID, IDNAME, DEDUCTIBLE, HIGHCOSTPROVIDER, REORDER, RISKCODE, PROFITTYPE)
values ('CMI002', 'CMI', '全球计划（含美国，无自费）', null, null, 2, '@IC', null);

insert into plancodeaxa (ID, PARENTID, IDNAME, DEDUCTIBLE, HIGHCOSTPROVIDER, REORDER, RISKCODE, PROFITTYPE)
values ('CMI003', 'CMI', '国际计划（除美国，20%自费）', null, null, 3, '@IC', null);

insert into plancodeaxa (ID, PARENTID, IDNAME, DEDUCTIBLE, HIGHCOSTPROVIDER, REORDER, RISKCODE, PROFITTYPE)
values ('CMI004', 'CMI', '国际计划（除美国，无自费）', null, null, 4, '@IC', null);

prompt Done.
