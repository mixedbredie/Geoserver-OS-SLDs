<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian&#8482; 2</Name>
    <UserStyle>
      <Title>Minor road</Title>
      <Abstract>Meridian&#8482; 2. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!-- Minor road casings -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor road casings - 1:23,607 To 1:30,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3004</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>                           
              <CssParameter name="stroke-width">4</CssParameter>   
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
        <Rule>
          <Name>Minor road casings - 1:30,000 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3004</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>                           
              <CssParameter name="stroke-width">3</CssParameter>   
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>     
      </FeatureTypeStyle>      
      
      <!--  Minor road fills  --> 
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor roads - 1:50,000 To 1:80,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3004</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B4B4B4</CssParameter>                           
              <CssParameter name="stroke-width">0.25</CssParameter>  
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter> 
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor roads - 1:30,000 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3004</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>30000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>                           
              <CssParameter name="stroke-width">1.5</CssParameter>   
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>   
        <Rule>
          <Name>Minor roads - 1:23,607 to 1:30,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3004</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>                           
              <CssParameter name="stroke-width">2.4</CssParameter>   
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule> 
      </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>