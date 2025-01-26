create or replace force editionable view apps.dept_v (
    deptno,
    dname
) as
    select
        deptno,
        dname
    from
        dept
    where
        deptno = 10;


-- sqlcl_snapshot {"hash":"0c077dc25b1daa5970729b5e075f3d4419f5742e","type":"VIEW","name":"DEPT_V","schemaName":"APPS"}