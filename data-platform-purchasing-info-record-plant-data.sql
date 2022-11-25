CREATE TABLE `data_platform_purchasing_info_record_plant_data`
(
    `BusinessPartner`                       int(12) NOT NULL,
    `PurchasingInfoRecord`                  int(12) NOT NULL,
    `Plant`                                 varchar(4) NOT NULL,
    `Supplier`                              int(12) DEFAULT NULL,
    `Product`                               varchar(40) DEFAULT NULL,
    `ProductGroup`                          varchar(9) DEFAULT NULL,
    `OrderQuantityUnit`                     varchar(3) DEFAULT NULL,
    `MinimumPurchaseOrderQuantity`          float(13) DEFAULT NULL,
    `StandardPurchaseOrderQuantity`         float(13) DEFAULT NULL,
    `ProductPlannedDeliveryDurn`            int(3) DEFAULT NULL,
    `InvoiceIsGoodsReceiptBased`            tinyint(1) DEFAULT NULL,
    `TaxCode`                               varchar(2) DEFAULT NULL,
    `Incoterms`                             varchar(3) DEFAULT NULL,
    `MaximumOrderQuantity`                  float(13) DEFAULT NULL,
    `IsRelevantForAutomSrcg`                tinyint(1) DEFAULT NULL,
    `IsOrderAcknRqd`                        tinyint(1) DEFAULT NULL,
    `IsMarkedForDeletion`                   tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`BusinessPartner`, `PurchasingInfoRecord`, `Plant`),

    CONSTRAINT `DataPlatformPurchasingInfoRecordPlantData_fk` FOREIGN KEY (`BusinessPartner`, `PurchasingInfoRecord`) REFERENCES `data_platform_purchasing_info_record_general_data` (`BusinessPartner`, `PurchasingInfoRecord`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
