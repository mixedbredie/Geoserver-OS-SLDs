<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (lines) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>
     
<!--  Mean High Water  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>MHW - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15604</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#B5B5B5</CssParameter>
           <CssParameter name="stroke-width">0.75</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>MHW - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15604</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#B5B5B5</CssParameter>
           <CssParameter name="stroke-width">0.55</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Mean Low Water  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>MLW - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15605</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#B5B5B5</CssParameter>
           <CssParameter name="stroke-width">0.35</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>MLW - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15605</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#B5B5B5</CssParameter>
           <CssParameter name="stroke-width">0.2</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>
     
<!--  Standard contours  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Standard contour - 1:1,057 to 1:4,501</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15400</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>4501</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#A4A4A4</CssParameter>
           <CssParameter name="stroke-width">0.15</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Index contours  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Index contour - 1:1,057 to 1:5,501</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15401</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>5501</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#A4A4A4</CssParameter>
           <CssParameter name="stroke-width">0.6</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Water features  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Water - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15600</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#B5B5B5</CssParameter>
           <CssParameter name="stroke-width">0.5</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Water - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15600</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#B5B5B5</CssParameter>
           <CssParameter name="stroke-width">0.3</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  General road casing  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Road casing - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15700</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#606060</CssParameter>
           <CssParameter name="stroke-width">0.3</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Road casing - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15700</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#919191</CssParameter>
           <CssParameter name="stroke-width">0.15</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Top of cliff and slopes  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Top of cliff or top of slope - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15562</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15560</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15561</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">0.5</CssParameter>
           <CssParameter name="stroke-dasharray">1.75 1.5</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Top of cliff or top of slope - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15562</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15560</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15561</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">0.25</CssParameter>
           <CssParameter name="stroke-dasharray">1.75 1.5</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Custom landform  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Landform - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15551</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">0.5</CssParameter>
           <CssParameter name="stroke-dasharray">3.5 3.0</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Landform - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15551</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">0.25</CssParameter>
           <CssParameter name="stroke-dasharray">2.5 2.0</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Ridge or rock line  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Ridge or rock line - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15410</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">0.6</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Ridge or rock line - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15410</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">0.3</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Narrow gauge railway  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Narrow gauge railway - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15302</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#6E6E6E</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Narrow gauge railway - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15302</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#6E6E6E</CssParameter>
           <CssParameter name="stroke-width">0.5</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Single track railway or siding  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Single track railway or siding - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15301</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#6E6E6E</CssParameter>
           <CssParameter name="stroke-width">1.32</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Single track railway or siding - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15301</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#6E6E6E</CssParameter>
           <CssParameter name="stroke-width">0.65</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Multi track railway  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Multi track railway - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15300</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#6E6E6E</CssParameter>
           <CssParameter name="stroke-width">2.25</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Multi track railway - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15300</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#6E6E6E</CssParameter>
           <CssParameter name="stroke-width">1.35</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Rural general pecked detail -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Rural general pecked detail - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15044</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#919191</CssParameter>
           <CssParameter name="stroke-width">0.45</CssParameter>
           <CssParameter name="stroke-dasharray">5 3</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Rural general pecked detail - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15044</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#919191</CssParameter>
           <CssParameter name="stroke-width">0.15</CssParameter>
           <CssParameter name="stroke-dasharray">3.5 2</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Rural general line detail -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Rural general line detail - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15032</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#969696</CssParameter>
           <CssParameter name="stroke-width">0.45</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Rural general line detail - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15032</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#969696</CssParameter>
           <CssParameter name="stroke-width">0.15</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Urban general pecked detail -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Urban general pecked detail - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15033</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#919191</CssParameter>
           <CssParameter name="stroke-width">0.45</CssParameter>
           <CssParameter name="stroke-dasharray">5 3</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Urban general pecked detail - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15033</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
           <MinScaleDenominator>6001</MinScaleDenominator>
    <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#919191</CssParameter>
           <CssParameter name="stroke-width">0.15</CssParameter>
           <CssParameter name="stroke-dasharray">3.5 2</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Urban general line detail -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Urban general line detail - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15031</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#969696</CssParameter>
           <CssParameter name="stroke-width">0.45</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Urban general line detail - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15031</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#969696</CssParameter>
           <CssParameter name="stroke-width">0.15</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Overhead pecked line detail -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Overhead pecked line detail - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15101</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#919191</CssParameter>
           <CssParameter name="stroke-width">0.45</CssParameter>
           <CssParameter name="stroke-dasharray">10.0 5.0</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Tunnel alignments -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Tunnel alignment - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15100</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#A3A3A3</CssParameter>
           <CssParameter name="stroke-width">0.79</CssParameter>
           <CssParameter name="stroke-dasharray">6.0 3.0</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Overhead building line -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Overhead building detail - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15012</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#949494</CssParameter>
           <CssParameter name="stroke-width">0.64</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Glasshouse outline -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Glasshouse - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15013</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#8C8C8C</CssParameter>
           <CssParameter name="stroke-width">0.4</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Building outline -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Building - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15010</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#949494</CssParameter>
           <CssParameter name="stroke-width">0.4</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Building - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15010</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#949494</CssParameter>
           <CssParameter name="stroke-width">0.12</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Important building outline -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Important building - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15011</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#858585</CssParameter>
           <CssParameter name="stroke-width">1.8</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
       <Name>Important building - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15011</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#858585</CssParameter>
           <CssParameter name="stroke-width">1.1</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Telephone line -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Telephone line - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15103</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BEBEBE</CssParameter>
           <CssParameter name="stroke-width">1.12</CssParameter>
           <CssParameter name="stroke-dasharray">15.0 9.0</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>Telephone line - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15103</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BEBEBE</CssParameter>
           <CssParameter name="stroke-width">0.56</CssParameter>
           <CssParameter name="stroke-dasharray">9 3</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Electricity transmission line -->

  <FeatureTypeStyle>
     <Rule>
     <Name>ETL - 1:1,057 to 1:6,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15102</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6001</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#CDCDCD</CssParameter>
           <CssParameter name="stroke-width">1.5</CssParameter>
           <CssParameter name="stroke-dasharray">20.0 10.0</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     <Rule>
     <Name>ETL - 1:6,001 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15102</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6001</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#CDCDCD</CssParameter>
           <CssParameter name="stroke-width">0.7</CssParameter>
           <CssParameter name="stroke-dasharray">10 5</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
     </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
