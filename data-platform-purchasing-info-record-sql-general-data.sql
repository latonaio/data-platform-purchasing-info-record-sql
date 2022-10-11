CREATE TABLE `data_platform_purchasing_info_record_general_data`
(
    `BusinessPartner`                  int(10) NOT NULL,          -- 新規追加
    `PurchasingInfoRecord`             int(10) NOT NULL,
    `Supplier`                         varchar(10) DEFAULT NULL,
    `Product`                          varchar(40) DEFAULT NULL,  -- 名称変更
    `ProductGroup`                     varchar(9) DEFAULT NULL,   -- 名称変更
    `OrderQuantityUnit`                varchar(3) DEFAULT NULL,   -- 名称変更
    `SupplierProductNumber`            varchar(35) DEFAULT NULL,  -- 名称変更
    `AvailabilityStartDate`            varchar(80) DEFAULT NULL,
    `AvailabilityEndDate`              varchar(80) DEFAULT NULL,
    `CreationDate`                     varchar(80) DEFAULT NULL,
    `PurchasingInfoRecordDesc`         varchar(100) DEFAULT NULL,
    `LastChangeDateTime`               varchar(80) DEFAULT NULL,
    `IsDeleted`                        tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `PurchasingInfoRecord`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
