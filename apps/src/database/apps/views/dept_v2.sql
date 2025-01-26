create or replace force editionable view apps.dept_v2 (
    deptno,
    dname
) as
    select
        deptno,
        dname
    from
        dept
    where
        deptno = 30;


-- sqlcl_snapshot {"hash":"e64c068e5b495079e09208081c59927ec2929e66","type":"VIEW","name":"DEPT_V2","schemaName":"APPS"}