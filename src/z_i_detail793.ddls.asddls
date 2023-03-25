@AbapCatalog.sqlViewName: 'ZVDETAIL793'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'detail 793 view'
define view Z_I_DETAIL793
  as select from zdetail_793 as _Detail
  association to parent Z_I_HEADER793 as _Header on $projection.Id = _Header.Id
{
  key _Detail.id              as Id,
      _Detail.name            as Name,
      _Detail.description     as Description,
      _Detail.releasedate     as Releasedate,
      _Detail.discontinuedate as Discontinuedate,
      _Detail.price           as Price,
      _Detail.height          as Height,
      _Detail.width           as Width,
      _Detail.depth           as Depth,
      _Detail.quantity        as Quantity,
      _Detail.unitofmeasure   as Unitofmeasure,
      _Header
}
