@AbapCatalog.sqlViewName: 'ZVHEADER793'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header793 interface'
define root view Z_I_HEADER793
  as select from zheader_793 as _Header
  composition [0..*] of Z_I_DETAIL793 as _Detail
{
  key _Header.id           as Id,
      _Header.email        as Email,
      _Header.firstname    as Firstname,
      _Header.lastname     as Lastname,
      _Header.country      as Country,
      _Header.crateon      as Crateon,
      _Header.deliverydate as Deliverydate,
      _Header.orderstatus  as Orderstatus,
      _Header.imageurl     as Imageurl,
      _Detail

}
