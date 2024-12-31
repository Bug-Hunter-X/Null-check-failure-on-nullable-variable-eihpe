# Dart Null Safety Bug

This repository demonstrates a common bug in Dart related to null safety: accessing a nullable variable without proper null checks.  The bug leads to an unexpected null pointer exception.  The solution demonstrates how to correctly handle nullable variables to avoid this issue.

## Bug Description

The `bug.dart` file contains a class with a nullable variable (`_myVar`).  The `myMethod` function attempts to access this variable without checking for null, resulting in a runtime error if `_myVar` is null. 

## Solution

The `bugSolution.dart` file provides a corrected version. It uses the null-aware operator (`??`) to provide a default value (0 in this case) if `_myVar` is null, avoiding the exception.