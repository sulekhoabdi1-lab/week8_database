
-- WEEK 8 ASSIGNMENT: MYSQL DATABASE BACKUP AND RESTORE


-- =========================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- =========================================

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- This command creates a complete backup of the sales database.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- sales specifies the database to back up.
-- > saves the backup into sales_backup.sql.
--
-- Regular backups are important because they protect data
-- against accidental deletion, hardware failure, and system crashes.
-- They also help restore data after unexpected problems.


-- =========================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- =========================================

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- --all-databases tells mysqldump to back up every database
-- on the MySQL server.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- > saves all database backups into all_databases_backup.sql.
--
-- Backing up all databases before migration is important
-- because it ensures that all databases and their data
-- can be transferred and restored on the new server.
