SELECT e.employee_id
FROM employees e
LEFT JOIN employees m
ON e.manager_id= m.employee_id
WHERE E.SALARY <30000 AND e.manager_id IS not NULL AND m.employee_id is  NULL
ORDER BY e.employee_id

