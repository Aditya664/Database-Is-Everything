CREATE TABLE `supply_db`.`product_tbl` (
  `ProductId` INT NOT NULL AUTO_INCREMENT,
  `SupplierId` INT NULL,
  `SupplierName` VARCHAR(100) NULL,
  `PDate` VARCHAR(45) NULL,
  `ProductPrice` INT NULL,
  `Total` DOUBLE NULL,
  `ProductCat` VARCHAR(100) NULL,
  `CompanyName` VARCHAR(100) NULL,
  PRIMARY KEY (`ProductId`));