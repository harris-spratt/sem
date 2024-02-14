# USE CASE: 8 Delete Employee Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor, I want to delete an employee's details so that the company remains compliant with data retention legislation.

### Scope

Company.

### Level

Primary task.

### Preconditions

1. The HR advisor has access to the employee database and Database contains current employee data.
2. The HR advisor knows the data retention legislation guidelines 

### Success End Condition

The employee's details are successfully deleted from the database and data retention legislation is met.

### Failed End Condition

The employee's details are not deleted, or incorrect information is removed and the database thus does not comply wtih data retention legislation.

### Primary Actor

HR Advisor.

### Trigger

A change in the employee's employment status necessitates data deletion.

## MAIN SUCCESS SCENARIO

1. HR advisor identifies the need to delete an employee's details.
2. HR advisor accesses the employee's record and deletes it in the database.
3. HR advisor confirms the deletion of the employee's details.
4. The system removes the employee's details from the database.

## EXTENSIONS

- **Data Retention Requirements**: If there are specific data retention requirements or regulations to comply with, the HR advisor ensures that only the necessary information is deleted.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0

