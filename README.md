# Dockerfile Bug: Missing Unit Tests

This repository demonstrates a common error in Dockerfiles: attempting to run unit tests without including them in the image.  The provided `bug.Dockerfile` attempts to run tests using `unittest discover`, which fails because no tests are present.

The solution, `bugSolution.Dockerfile`, adds a simple test file and demonstrates how to correctly execute tests within the Docker image.