@EndUserText.label: 'Consumo header793'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity Z_C_HEADER793
  as projection on Z_I_HEADER793
{

  key Id,
      Email,
      Firstname,
      Lastname,
      Country,
      Crateon,
      Deliverydate,
      Orderstatus,
      Imageurl,
      /* Associations */
      _Detail : redirected to composition child Z_C_DETAIL793
}
