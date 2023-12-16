@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZJ33133_R_CONNECTION'
define root view entity ZJ33133_C_CONNECTION
  provider contract transactional_query
  as projection on ZJ33133_R_CONNECTION
{
  key UUID,

      @Consumption.valueHelpDefinition:
          [{ entity: { name:    'ZJ33133_I_CarrierVH',
                       element: 'CarrierID'
                     }
          }]
      CarrierID,
      ConnectionID,
      AirportFromID,
      CityFrom,
      CountryFrom,
      AirportToID,
      CityTo,
      CountryTo,
      LocalLastChangedAt

}
