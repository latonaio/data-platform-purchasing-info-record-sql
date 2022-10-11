# data-platform-purchasing-info-record-sql 

data-platform-purchasing-info-record-sql は、データ連携基盤において、購買情報データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-purchasing-info-record-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview   

## sqlの設定ファイル

data-platform-purchasing-info-record-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* data-platform-purchasing-info-record-general-data.sql（データ連携基盤 購買情報レコード - 一般データ）  
* data-platform-purchasing-info-record-purchasing-organization-plant-data.sql（データ連携基盤 購買情報レコード - 購買組織プラントデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  
