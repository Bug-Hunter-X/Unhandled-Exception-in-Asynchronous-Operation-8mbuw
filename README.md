# Unhandled Exception in Asynchronous Operation

This repository demonstrates a common error in Dart: improper exception handling within asynchronous operations.  The `fetchData` function attempts to retrieve data from a remote API but lacks robust error handling. This can lead to application crashes or unexpected behavior if the API request fails or returns invalid data.

The `bug.dart` file showcases the problematic code.  The `bugSolution.dart` file demonstrates a corrected version with improved error handling.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart`. Observe that error handling is insufficient.
3. Run `bugSolution.dart`. Observe improved error handling.
