# Docker Postgres Restic Backup

A sidecar docker container that backups a PostgreSQL database via restic to an S3-compatible storage.

The setup is surprisingly simple:

The docker image is based on alpine and executes the `backup` script daily via alpine's `crond` service.
See `backup` for details on which secrets need to be set.
