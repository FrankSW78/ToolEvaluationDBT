 select 'my_num' as account_number
       ,'my_key' as account_key
       ,'my_name' as name
       ,'my_address' asaddress
       ,'my_phone' as phone
       ,'my@email.de' as email
       ,to_date('2020-12-10', 'YYYY-MM-DD') as conversion_date
       ,to_date('2022-10-10', 'YYYY-MM-DD') as created_date
       ,'123' as master_account_id
       ,'123' as Id
       ,'TestDataSystem' as edwRecordSource
       ,to_date('2023-05-10', 'YYYY-MM-DD') as edwLoadDate