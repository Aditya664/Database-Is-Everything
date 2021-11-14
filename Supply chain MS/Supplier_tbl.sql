CREATE TABLE `supply_db`.`supplier_tbl` (
  `Supplier_Id` INT NOT NULL AUTO_INCREMENT,
  `Supplier_Name` VARCHAR(120) NULL,
  `Supplier_dob` VARCHAR(45) NULL,
  `Supplier_State` VARCHAR(120) NULL,
  `Supplier_Email` VARCHAR(100) NULL,
  `Supplier_Mobile` INT NULL,
  `Supplier_Address` VARCHAR(120) NULL,
  PRIMARY KEY (`Supplier_Id`));