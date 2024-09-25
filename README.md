# {{ organization_name }} Analytics

This is a [dbt](https://www.getdbt.com) project for managing {{ organization_name }}'s analytics project.

Our analytics stack:
- Loader: {{ your_data_loading_tools }}
- Warehouse: {{ your_warehouse }}
- Transformation: dbt
- Business Intelligence: {{ your_bi_tool }}

## Permissions

Access to the {{ warehouse }} warehouse is managed on a per-user basis by {{ person_or_team_name }}. 
If you need access, open a request in {{ tool_or_location }} by {{ best_way_to_write_request }}.

## Using This Project
  
  The easiest way to contribute to this project is by developing in dbt Cloud. Contact {{ person_or_team_name }}. 
  If you need access, open a request in {{ tool_or_location }} by {{ best_way_to_write_request }}.
  
  Once you have access, navigate to the develop tab in the menu and fill out any required information to get connected.
  
  In the command line bar at the bottom of the interface, run the following commands one at a time:
  - `dbt deps`  - installs any packages defined in the packages.yml file.
  - `dbt seed`  - builds any .csv files as tables in the warehouse. These are located in the data folder of the project.
  - `dbt run`   - builds the models found in the project into your dev schema in the warehouse.
  
  
