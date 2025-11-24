-- Add flag to mark imported vpn servers
ALTER TABLE vpn_servers
ADD COLUMN is_imported TINYINT(1) DEFAULT 0 AFTER status;
