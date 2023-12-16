@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Airlines'
define view entity ZJ33133_I_CarrierVH as select from /dmo/carrier
{

      @UI.lineItem: [{position: 10 }]
  key carrier_id as CarrierID,
      @UI.lineItem: [{position: 20 }]
      name       as Name

}
