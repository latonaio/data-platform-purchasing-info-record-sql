CREATE TABLE `data_platform_purchasing_info_record_organization_plant_data`
(
    `BusinessPartner`                       int(10) NOT NULL,          -- 新規追加
    `PurchasingInfoRecord`                  int(10) NOT NULL,
    `PurchasingOrganization`                varchar(4) NOT NULL,
    `Plant`                                 varchar(4) NOT NULL,
    `Supplier`                              varchar(10) DEFAULT NULL,
    `Product`                               varchar(40) DEFAULT NULL,  -- 名称変更
    `ProductGroup`                          varchar(9) DEFAULT NULL,   -- 名称変更
    `OrderQuantityUnit`                     varchar(3) DEFAULT NULL,   -- 名称変更
    `MinimumPurchaseOrderQuantity`          varchar(13) DEFAULT NULL,
    `StandardPurchaseOrderQuantity`         varchar(13) DEFAULT NULL,
    `MaterialPlannedDeliveryDurn`           int(3) DEFAULT NULL,
    `InvoiceIsGoodsReceiptBased`            tinyint(1) DEFAULT NULL,
    `TaxCode`                               varchar(2) DEFAULT NULL,
    `IncotermsClassification`               varchar(3) DEFAULT NULL,
    `MaximumOrderQuantity`                  varchar(13) DEFAULT NULL,
    `IsRelevantForAutomSrcg`                tinyint(1) DEFAULT NULL,
    `IsOrderAcknRqd`                        tinyint(1) DEFAULT NULL,
    `IsMarkedForDeletion`                   tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `PurchasingInfoRecord`, `PurchasingOrganization`, `Plant`),
    CONSTRAINT `DataPlatformPurchasingInfoRecordOrganizationPlantData_fk` FOREIGN KEY (`BusinessPartner`, `PurchasingInfoRecord`) REFERENCES `data_platform_purchasing_info_record_general_data` (`BusinessPartner`, `PurchasingInfoRecord`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
