#!/bin/sh

echo ++++++++++++++++++++ source envs +++++++++++++++++++++++++++++
cd ..
export LIQDB_ROOT_DIR
export LIQDB_EXE
export LIQDB_BACKUP_DATA_DIR
export LIQDB_BACKUP_CHANGELOG_FILE
export LIQDB_RESTORE_COLLECTION_FILE
export LIQDB_UPDATE_COLLECTION_FILE

export LIQDB_CL_TABLE_FILE
export LIQDB_CL_DATA_FILE
export LIQDB_CL_INDEXES_FILE
export LIQDB_CL_FOREIGNKEYS_FILE
export LIQDB_CL_VIEWS_FILE
export LIQDB_CL_FUNCTIONS_FILE
export LIQDB_CL_PROCEDURES_FILE
export LIQDB_CL_TRIGGERS_FILE

LIQDB_ROOT_DIR="$(pwd)"
LIQDB_EXE="$LIQDB_ROOT_DIR/engine/liquibase-4.3.1/liquibase"
LIQDB_BACKUP_DATA_DIR="../data/backup_restore/"
LIQDB_BACKUP_CHANGELOG_FILE="$LIQDB_ROOT_DIR/data/backup_restore/cl.masterbackup.xml"
LIQDB_RESTORE_COLLECTION_FILE="../data/changelogs/cl.restorecollection.xml"
LIQDB_UPDATE_COLLECTION_FILE="../data/changelogs/cl.updatecollection.xml"

LIQDB_CL_TABLE_FILE="$LIQDB_ROOT_DIR/data/changelogs/cl.tables.xml"
LIQDB_CL_DATA_FILE="$LIQDB_ROOT_DIR/data/changelogs/cl.data.xml"
LIQDB_CL_INDEXES_FILE="$LIQDB_ROOT_DIR/data/changelogs/cl.indexes.xml"
LIQDB_CL_FOREIGNKEYS_FILE="$LIQDB_ROOT_DIR/data/changelogs/cl.foreignkeys.xml"
LIQDB_CL_VIEWS_FILE="$LIQDB_ROOT_DIR/data/changelogs/cl.view.xml"
LIQDB_CL_FUNCTIONS_FILE="$LIQDB_ROOT_DIR/data/changelogs/cl.functions.xml"
LIQDB_CL_PROCEDURES_FILE="$LIQDB_ROOT_DIR/data/changelogs/cl.procedures.xml"
LIQDB_CL_TRIGGERS_FILE="$LIQDB_ROOT_DIR/data/changelogs/cl.triggers.xml"

cd "$LIQDB_ROOT_DIR/engine"
