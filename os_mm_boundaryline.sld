<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Topography Layer - Administrative Boundaries Theme (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS MasterMap&#174; Topography Layer - Administrative Boundaries Theme. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>

<!--  Administrative Boundaries  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>County boundary - 1:35 to 1:4,000</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>countyLine</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>4000</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#FF00FF</CssParameter>
           <CssParameter name="stroke-width">0.4</CssParameter>
           <CssParameter name="stroke-dasharray">2.0 1.0</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>District boundary - 1:35 to 1:4,000</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>districtLine</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>4000</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#FF00FF</CssParameter>
           <CssParameter name="stroke-width">0.3</CssParameter>
           <CssParameter name="stroke-dasharray">1.5 0.8</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>Parliamentary boundary - 1:35 to 1:4,000</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>parliamentaryLine</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>4000</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#FF00FF</CssParameter>
           <CssParameter name="stroke-width">0.4</CssParameter>
           <CssParameter name="stroke-dasharray">1.8 0.5</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>Electoral boundary - 1:35 to 1:4,000</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>electoralLine</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>4000</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#FF00FF</CssParameter>
           <CssParameter name="stroke-width">0.2</CssParameter>
           <CssParameter name="stroke-dasharray">1.5 0.5</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>Parish boundary - 1:35 to 1:4,000</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>parishLine</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>4000</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#FF00FF</CssParameter>
           <CssParameter name="stroke-width">0.4</CssParameter>
           <CssParameter name="stroke-dasharray">0.4 0.8</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
