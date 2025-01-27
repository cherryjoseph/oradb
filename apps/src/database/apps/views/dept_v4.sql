create or replace force editionable view apps.dept_v4 (
    deptno,
    dname,
    loc
) as
    select
        deptno,
        dname,
        loc
    from
        dept
    where
        1 = 0;


-- sqlcl_snapshot {"hash":"b7332dc1e4842336711fbe745b8f6d687c6e79a6","type":"VIEW","name":"DEPT_V4","schemaName":"APPS"}