create or replace force editionable view apps.dept_v3 (
    deptno,
    dname,
    loc
) as
    select
        deptno,
        dname,
        loc
    from
        dept;


-- sqlcl_snapshot {"hash":"e2a2d9f84db734d58b12587ea21021cfd9105c85","type":"VIEW","name":"DEPT_V3","schemaName":"APPS"}