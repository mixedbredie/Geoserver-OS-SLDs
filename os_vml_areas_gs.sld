<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (polygons) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>

<!--  Urban Extent  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Urban Extent - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15030</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>    
    
<!--  Tidal water  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Tidal water - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15608</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>       
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EFEFEF</CssParameter>
         </Fill>
       </PolygonSymbolizer>     
     </Rule>
  </FeatureTypeStyle>

<!--  Sand  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Sand - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15537</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>  

<!--  Mud  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Mud - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15538</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EFEFEF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shingle  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shingle - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15534</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>
   
<!--  Shingle and sand  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shingle and sand - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15535</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shingle and mud  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shingle and mud - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15536</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EFEFEF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Unimproved grassland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Unimproved grass - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15522</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Unimproved grassland and boulders  -->
   
  <FeatureTypeStyle>
     <Rule>
     <Name>Unimproved grass and boulders - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15523</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Unimproved grassland and shingle  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Unimproved grass and shingle - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15524</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Unimproved grassland and sand  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Unimproved grass and sand - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15525</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15507</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and heathland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub and heathland - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15508</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and unimproved grassland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub and unimproved grass - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15509</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and unimproved grassland and boulders  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub, unimproved grass and boulders - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15510</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and marsh  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub and marsh - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15511</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and marsh and heath  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub, marsh and heath - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15512</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and marsh and unimproved grassland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub, marsh and unimproved grass - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15513</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and heathland and unimproved grassland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub, heath and unimproved grass - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15514</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and heathland and boulders  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub, heath and boulders - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15515</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Shrub and boulders same from 2k to 10k  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Shrub and boulders - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15516</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Orchard  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Orchard - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15506</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>        
     </Rule>
  </FeatureTypeStyle>

<!--  Marsh and unimproved grassland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Marsh and unimproved grass - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15527</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EFEFEF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>
   
<!--  Inland rock  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Inland rock - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15529</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Heathland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Heath - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15517</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>  
     </Rule>
  </FeatureTypeStyle>

<!--  Heathland and unimproved grassland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Heath and unimproved grass - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15518</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>  
     </Rule>
  </FeatureTypeStyle>

<!--  Heathland and unimproved grassland and boulders  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Heath, unimproved grass and boulders - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15519</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>  
     </Rule>
  </FeatureTypeStyle>

<!--  Heathland and boulders  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Heath and boulders - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15520</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>  
     </Rule>
  </FeatureTypeStyle>

<!--  Heathland and marsh  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Heath and marsh - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15521</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>  
     </Rule>
  </FeatureTypeStyle>

<!--  Coniferous woodland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Coniferous wood - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15500</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>           
     </Rule>
  </FeatureTypeStyle>

<!--  Coniferous woodland and shrub  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Coniferous wood and shrub - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15501</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
          <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>                
     </Rule>
  </FeatureTypeStyle>

<!--  Mixed woodland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Mixed woodland - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15502</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>          
     </Rule>
  </FeatureTypeStyle>

<!--  Mixed woodland and shrub  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Mixed wood and shrub - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15503</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>          
     </Rule>
  </FeatureTypeStyle>

<!--  Broadleafed woodland  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Broadleafed wood - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15504</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>           
     </Rule>
  </FeatureTypeStyle>

<!--  Broadleafed woodland and shrub  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Broadleafed wood and shrub - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15505</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>          
     </Rule>
  </FeatureTypeStyle>

<!--  Boulders  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Boulders - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15530</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>  
     </Rule>
  </FeatureTypeStyle>

<!--  Boulders and shingle  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Boulders and shingle - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15531</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>  
     </Rule>
  </FeatureTypeStyle>

<!--  Boulders and sand  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Boulders and sand - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15532</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Boulders and mud  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Boulders and mud - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15533</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EFEFEF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Refuse or slag heap  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Refuse or slag heap - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15442</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F1F1F1</CssParameter>
         </Fill>
       </PolygonSymbolizer>
       <PolygonSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">1.25</CssParameter>
           <CssParameter name="stroke-dasharray">5 3</CssParameter>
         </Stroke>       
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Sand pit  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Sand pit - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15450</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
       <PolygonSymbolizer>
           <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">1.25</CssParameter>
           <CssParameter name="stroke-dasharray">5 3</CssParameter>
            </Stroke>       
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Gravel pit  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Gravel pit - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15451</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#F5F5F5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
       <PolygonSymbolizer>
           <Stroke>
           <CssParameter name="stroke">#BABABA</CssParameter>
           <CssParameter name="stroke-width">1.25</CssParameter>
           <CssParameter name="stroke-dasharray">5 3</CssParameter>
            </Stroke>       
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Inland water  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Inland water - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15609</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>       
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EFEFEF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
     <Rule>
     <Name>Flat water or river water - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
       <ogc:Or>
         <ogc:PropertyIsEqualTo>         
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15601</ogc:Literal>
         </ogc:PropertyIsEqualTo>
         <ogc:PropertyIsEqualTo>         
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15602</ogc:Literal>
         </ogc:PropertyIsEqualTo>
         </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>       
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#EFEFEF</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Reeds  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Reeds - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15528</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Marsh  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Marsh - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15526</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6E6E6</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Custom landform  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Landform - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15550</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#BABABA</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Glasshouses  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Glasshouse - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15016</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E4E4E4</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Buildings  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Building - 1:1,057 to 1:8,218</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15014</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E2E2E2</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
     </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
