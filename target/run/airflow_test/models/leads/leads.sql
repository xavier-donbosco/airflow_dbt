
  
    
        create or replace table `default_airflow`.`leads`
      
      
    using delta
      
      
      
      
      
      
      as
      
select AccountCity, AccountCountry, AccountCountryText, AccountPartyID, AccountPartyName, AccountPostalAddressElementsStreetName, AccountState, AccountStateText, Company from airflow.leads_bronze
  