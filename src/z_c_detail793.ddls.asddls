@EndUserText.label: 'Consumo detail793'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define view entity Z_C_DETAIL793
  as projection on Z_I_DETAIL793
{
  key Id,
      Name,
      Description,
      Releasedate,
      Discontinuedate,
      Price,
      Height,
      Width,
      Depth,
      Quantity,
      Unitofmeasure,
      /* Associations */
      _Header : redirected to parent Z_C_HEADER793
}
