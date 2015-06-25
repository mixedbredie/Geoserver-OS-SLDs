<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>os_om_railwaytrack</se:Name>
    <UserStyle>
      <se:Name>os_om_railwaytrack</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Multi Track</se:Name>
          <se:Description>
            <se:Title>Multi Track</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Multi Track</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#a5978a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 6</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Narrow Gauge</se:Name>
          <se:Description>
            <se:Title>Narrow Gauge</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Narrow Gauge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#a5978a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 6</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Single Track</se:Name>
          <se:Description>
            <se:Title>Single Track</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>classifica</ogc:PropertyName>
              <ogc:Literal>Single Track</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#a5978a</se:SvgParameter>
              <se:SvgParameter name="stroke-width">10</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 6</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
