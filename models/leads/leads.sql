{{ config(
    materialized = 'table',
    file_format = 'delta',
    schema='airflow'
)}}
select AccountCity, AccountCountry, AccountCountryText, AccountPartyID, AccountPartyName, AccountPostalAddressElementsStreetName, AccountState, AccountStateText, Company from airflow.leads_bronze