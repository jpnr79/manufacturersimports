ALTER TABLE `glpi_plugin_manufacturersimports_configs` ADD `supplier_secret` VARCHAR(255) NOT NULL ;
ALTER TABLE `glpi_plugin_manufacturersimports_configs` CHANGE `supplier_key` `supplier_key` VARCHAR(255);