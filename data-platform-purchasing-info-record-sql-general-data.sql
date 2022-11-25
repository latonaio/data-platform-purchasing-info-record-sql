CREATE TABLE `data_platform_purchasing_info_record_general_data`
(
    `BusinessPartner`                  int(12) NOT NULL,
    `PurchasingInfoRecord`             int(12) NOT NULL,
    `Supplier`                         int(12) DEFAULT NULL,
    `Product`                          varchar(40) DEFAULT NULL,
    `ProductGroup`                     varchar(9) DEFAULT NULL,
    `OrderQuantityUnit`                varchar(3) DEFAULT NULL,
    `SupplierProductNumber`            varchar(35) DEFAULT NULL,
    `AvailabilityStartDate`            date DEFAULT NULL,
    `AvailabilityEndDate`              date DEFAULT NULL,
    `CreationDate`                     date DEFAULT NULL,
    `PurchasingInfoRecordDesc`         varchar(100) DEFAULT NULL,
    `LastChangeDateTime`               datetime DEFAULT NULL,
    `IsDeleted`                        tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`BusinessPartner`, `PurchasingInfoRecord`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
