#!/bin/bash
BACKUP_DIR="/Users/admin/Desktop/Intern/shellScript_backup_$(date +%Y%m%d_%H%M%S)"
cp -r /Users/admin/Desktop/Intern/shellScript "$BACKUP_DIR"
log_info "Backup thư mục shellScript vào $BACKUP_DIR"