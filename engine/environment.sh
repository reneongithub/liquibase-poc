#!/bin/sh

echo ++++++++++++++++++++ source envs +++++++++++++++++++++++++++++
cd ..
export LIQDB_ROOT_DIR
export LIQDB_EXE
export LIQDB_BACKUP_DATA_DIR
export LIQDB_BACKUP_CHANGELOG_FILE

LIQDB_ROOT_DIR="$(pwd)"
LIQDB_EXE="$LIQDB_ROOT_DIR/engine/liquibase-4.3.1/liquibase"
LIQDB_BACKUP_DATA_DIR="$LIQDB_ROOT_DIR/data/backup_restore/"
LIQDB_BACKUP_CHANGELOG_FILE="$LIQDB_ROOT_DIR/data/backup_restore/cl.masterbackup.xml"

cd "$LIQDB_ROOT_DIR/engine"
