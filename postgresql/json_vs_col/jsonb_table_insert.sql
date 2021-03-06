insert into JSONTABLE (ID,TYPE,DT_CREATE,DT_CHANGE,NM_COLUMN,PARAMS)
select id,type,dt_create,dt_change,nm_column,
CAST(json_build_object(
'PARAM33', PARAM33,
'PARAM46', PARAM46,
'PARAM64', PARAM64,
'PARAM79', PARAM79,
'PARAM3', PARAM3,
'PARAM6', PARAM6,
'PARAM14', PARAM14,
'PARAM17', PARAM17,
'PARAM18', PARAM18,
'PARAM19', PARAM19,
'PARAM24', PARAM24,
'PARAM8', PARAM8,
'PARAM12', PARAM12,
'PARAM22', PARAM22,
'PARAM26', PARAM26,
'PARAM4', PARAM4,
'SUBOBJECT1', 
  json_build_object(
  'PARAM45', PARAM45,
  'PARAM34', PARAM34, 
  'PARAM29', PARAM29,
  'PARAM32', PARAM32,
  'PARAM35', PARAM35,
  'PARAM2', PARAM2,
  'PARAM7', PARAM7,
  'PARAM10', PARAM10, 
  'PARAM59', PARAM59,
  'PARAM74', PARAM74
  ),
'SUBOBJECT2', 
  json_build_object(
  'PARAM9', PARAM9,
  'PARAM1', PARAM1,
  'PARAM15', PARAM15,
  'PARAM23', PARAM23,
  'PARAM28', PARAM28,
  'PARAM36', PARAM36,
  'PARAM5', PARAM5,
  'PARAM11', PARAM11,
  'PARAM20', PARAM20
  ),
'SUBOBJECT3', 
  json_build_object(
  'PARAM25', PARAM25,
  'PARAM16', PARAM16,
  'PARAM43', PARAM43,
  'PARAM50', PARAM50,
  'PARAM51', PARAM51,
  'PARAM13', PARAM13,
  'PARAM21', PARAM21,
  'PARAM27', PARAM27,
  'PARAM30', PARAM30,
  'PARAM44', PARAM44
  )
) as jsonb)
from coltable;

insert into JSONTABLE (ID,TYPE,DT_CREATE,DT_CHANGE,NM_COLUMN,PARAMS)
select id,type,dt_create,dt_change,nm_column,
CAST(json_build_object(
'PARAM33', PARAM33,--
'PARAM81', PARAM81,
'PARAM87', PARAM87,
'PARAM100', PARAM100,
'PARAM3', PARAM3,--
'PARAM6', PARAM6,--
'PARAM52', PARAM52,
'PARAM69', PARAM69,
'PARAM72', PARAM72,
'PARAM73', PARAM73,
'PARAM78', PARAM78,
'PARAM8', PARAM8,--
'PARAM53', PARAM53,
'PARAM67', PARAM67,
'PARAM76', PARAM76,
'PARAM4', PARAM4,--
'SUBOBJECT1', 
  json_build_object(
  'PARAM45', PARAM45,--
  'PARAM55', PARAM55,
  'PARAM56', PARAM56,
  'PARAM60', PARAM60,
  'PARAM61', PARAM61,
  'PARAM2', PARAM2,--
  'PARAM7', PARAM7,--
 'PARAM85', PARAM85,
 'PARAM111', PARAM111,
 'PARAM117', PARAM117
  ),
'SUBOBJECT2', 
  json_build_object(
  'PARAM37', PARAM37,
  'PARAM1', PARAM1,--
  'PARAM41', PARAM41,
  'PARAM48', PARAM48,
  'PARAM39', PARAM39,
  'PARAM49', PARAM49,
  'PARAM5', PARAM5,--
  'PARAM11', PARAM11,--
  'PARAM58', PARAM58
  ),
'SUBOBJECT3', 
  json_build_object(
  'PARAM38', PARAM38,
  'PARAM16', PARAM16,--
  'PARAM31', PARAM31,
  'PARAM40', PARAM40,
  'PARAM42', PARAM42,
  'PARAM13', PARAM13,--
  'PARAM21', PARAM21,--
  'PARAM84', PARAM84,
  'PARAM90', PARAM90,
  'PARAM93', PARAM93
  )
) as jsonb)
from coltable where type = 2;
--INSERT 0 300000
--Time: 279492.006 ms

insert into JSONTABLE (ID,TYPE,DT_CREATE,DT_CHANGE,NM_COLUMN,PARAMS)
select id,type,dt_create,dt_change,nm_column,
CAST(json_build_object(
'PARAM33', PARAM33,--
'PARAM102', PARAM102,
'PARAM105', PARAM105,
'PARAM108', PARAM108,
'PARAM3', PARAM3,--
'PARAM6', PARAM6,--
'PARAM83', PARAM83,
'PARAM88', PARAM88,
'PARAM117', PARAM117,
'PARAM123', PARAM123,
'PARAM149', PARAM149,
'PARAM8', PARAM8,--
'PARAM75', PARAM75,
'PARAM82', PARAM82,
'PARAM94', PARAM94,
'PARAM4', PARAM4,--
'SUBOBJECT1',
  json_build_object(
  'PARAM45', PARAM45,--
  'PARAM97', PARAM97,
  'PARAM104', PARAM104,
  'PARAM114', PARAM114,
  'PARAM115', PARAM115,
  'PARAM2', PARAM2,--
  'PARAM7', PARAM7,--
  'PARAM63', PARAM63,
  'PARAM70', PARAM70,
  'PARAM71', PARAM71
  ),
'SUBOBJECT2',
  json_build_object(
  'PARAM68', PARAM68,
  'PARAM1', PARAM1,--
  'PARAM99', PARAM99,
  'PARAM77', PARAM77,
  'PARAM86', PARAM86,
  'PARAM92', PARAM92,
  'PARAM5', PARAM5,--
from coltable where type = 3;

insert into JSONTABLE (ID,TYPE,DT_CREATE,DT_CHANGE,NM_COLUMN,PARAMS)
select id,type,dt_create,dt_change,nm_column,
CAST(json_build_object(
'PARAM33', PARAM33,--
'PARAM125', PARAM125,
'PARAM128', PARAM128,
'PARAM137', PARAM137,
'PARAM3', PARAM3,--
'PARAM6', PARAM6,--
'PARAM62', PARAM62,
'PARAM66', PARAM66,
'PARAM80', PARAM80,
'PARAM103', PARAM103,
'PARAM8', PARAM8,--
'PARAM106', PARAM106,
'PARAM124', PARAM124,
'PARAM134', PARAM134,
'PARAM4', PARAM4,--
'SUBOBJECT1', 
  json_build_object(
  'PARAM45', PARAM45,--
'PARAM142', PARAM142,
'PARAM143', PARAM143,
'PARAM148', PARAM148,
'PARAM161', PARAM161,
  'PARAM2', PARAM2,--
  'PARAM7', PARAM7,--
'PARAM95', PARAM95,
'PARAM98', PARAM98,
'PARAM112', PARAM112
  ),
'SUBOBJECT2', 
  json_build_object(
'PARAM109', PARAM109,
  'PARAM1', PARAM1,--
'PARAM110', PARAM110,
'PARAM129', PARAM129,
'PARAM59', PARAM59,
'PARAM111', PARAM111,
  'PARAM5', PARAM5,--
  'PARAM11', PARAM11,--
'PARAM123', PARAM123,
'PARAM175', PARAM175
  ),
'SUBOBJECT3', 
  json_build_object(
'PARAM133', PARAM133,
  'PARAM16', PARAM16,--
'PARAM145', PARAM145,
'PARAM150', PARAM150,
'PARAM158', PARAM158,
  'PARAM13', PARAM13,--
  'PARAM21', PARAM21,--
'PARAM159', PARAM159,
'PARAM160', PARAM160,
'PARAM172', PARAM172
  )
) as jsonb)
from coltable where type = 4;

--index only even
select 'CREATE INDEX coltable_idx'||ordinal_position||' ON jsontable(params->>'''||column_name||''');'
from information_schema.columns where table_name in ('coltable')
and data_type in ('number','varchar(200)','integer') and ordinal_position%2<>0