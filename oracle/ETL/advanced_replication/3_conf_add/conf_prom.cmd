rem sqlplus -s /nolog @stop_replication HP01 %1%

sqlplus -s /nolog @add_conflicts HP01 %1% PROM_ABONENT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_ABONENT_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_ABONENT_STATUS_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_ACCOUNT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_ACCOUNT_INVOICE
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_APP3
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_APP5
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_APP6
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_APP7
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_APP_10
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_APP_8
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_ASSIGN_KURATOR
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_BALANCE_NDS
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_BALANCE_SN
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_BRONJA_APP
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_CHARGE
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_CHARGE_LINE
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_CHARGE_PAY
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_CONPOINT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_CONPOINT_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_CONSUMER_OBJECT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DEBTS_ACT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DOCUMENT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DOGOVOR
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DOGOVOR_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DOGOVOR_PLATEL_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DOGOVOR_REG
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DOGOVOR_STATUS_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DOGOVOR_TARIFF
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DOGOVOR_TARIFF_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DV
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DV_APP
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_DV_DAY
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_EDEVICE
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_EDEVICE_TU
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_KOMPENS_DEVICE
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_LIMIT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_LIMIT_APP
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PARAM_CALC
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PART_PAY
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PAYMENT_DOC
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PERFOMANCE_ATTR
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_POK
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_POK_POWER
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_POK_TMP
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_POWER_APP
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_POWER_DECLARE
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_POWER_MET
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_POWER_PROGRAM
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PROFILE
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PROFILE_POWER
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PROFILE_POWER_VALUES
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PROFILE_VALUES
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_PROJECT_CALC
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_QUANTITY_USING_POWER
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_RASHOD
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_RASHOD_TU
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_REESTR
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SCHEMA_CONNECTION
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SCHEMA_EDEVICE
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SKU_LOAD_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABONENT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABONENT_DV
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABONENT_DV_APP
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABONENT_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABONENT_OLDPOWER
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABONENT_OLDRAS
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABONENT_STATUS_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABONENT_TARIFF
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_SUBABON_TARIFF_HIST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_TU_GROUP
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_TU_GROUP_ASSIGN
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_TU_GROUP_TARIFF
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_VEDOMOST
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_VIOLATION_STATMENT
sqlplus -s /nolog @add_conflicts HP01 %1% PROM_WRITEOFF_DETAIL

rem sqlplus -s /nolog @start_replication HP01 %1%
exit