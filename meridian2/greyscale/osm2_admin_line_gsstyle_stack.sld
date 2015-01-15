<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian&#8482; 2</Name>
    <UserStyle>
      <Title>Admin lines</Title>
      <Abstract>Meridian&#8482; 2. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!--  District Boundaries   --> 
      
      <FeatureTypeStyle>
        <Rule>
          <Name>District boundaries - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6403</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B2B2B2</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter>
              <CssParameter name="stroke-dasharray">7 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Dist Bdys 50k to 75k</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6403</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B2B2B2</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">6.5 3.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Dist Bdys 24986 to 50k</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6403</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B2B2B2</CssParameter>
              <CssParameter name="stroke-width">1.4</CssParameter>
              <CssParameter name="stroke-dasharray">10 8</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  County Boundaries   -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>County boundaries - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6405</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9C9C9C</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
           <CssParameter name="stroke-dasharray">12 5 2 5</CssParameter>
           <CssParameter name="stroke-dashoffset">6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>County Bdys 50k to 75k</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6405</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50001</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9C9C9C</CssParameter>
              <CssParameter name="stroke-width">1.4</CssParameter>
           <CssParameter name="stroke-dasharray">13 6 2 6</CssParameter>
           <CssParameter name="stroke-dashoffset">6.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>County Bdys 24986 to 50k</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6405</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9C9C9C</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>
           <CssParameter name="stroke-dasharray">14 6 2 6</CssParameter>
           <CssParameter name="stroke-dashoffset">7</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>