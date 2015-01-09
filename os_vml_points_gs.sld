<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (points) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>

<!--  Triangulation stations  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Triangulation station - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15408</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>triangle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#111111</CssParameter>
             </Fill>
           </Mark>
           <Size>8</Size>
         </Graphic>
       </PointSymbolizer>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>triangle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#B5B5B5</CssParameter>
             </Fill>
           </Mark>
           <Size>6</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     <Rule>
     <Name>Triangulation station - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15408</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>triangle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#111111</CssParameter>
             </Fill>
           </Mark>
           <Size>6</Size>
         </Graphic>
       </PointSymbolizer>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>triangle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#B5B5B5</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Antiquity sites  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Antiquity - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15120</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>x</WellKnownName>
             <Fill>
               <CssParameter name="fill">#6E6E6E</CssParameter>
             </Fill>
           </Mark>
           <Size>6</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>   
     <Rule>
     <Name>Antiquity - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15120</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>x</WellKnownName>
             <Fill>
               <CssParameter name="fill">#6E6E6E</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>  

<!--  Pylons  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Pylon - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15104</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>square</WellKnownName>
             <Fill>
               <CssParameter name="fill">#CDCDCD</CssParameter>
             </Fill>
           </Mark>
           <Size>10</Size>
         </Graphic>
       </PointSymbolizer>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>square</WellKnownName>
             <Fill>
               <CssParameter name="fill">#FFFFFF</CssParameter>
             </Fill>
           </Mark>
           <Size>7</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>   
     <Rule>
     <Name>Pylon - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15104</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>square</WellKnownName>
             <Fill>
               <CssParameter name="fill">#CDCDCD</CssParameter>
             </Fill>
           </Mark>
           <Size>6</Size>
         </Graphic>
       </PointSymbolizer>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>square</WellKnownName>
             <Fill>
               <CssParameter name="fill">#FFFFFF</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>  

<!--  Water features (Type 2 - shown as circle)  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Water2 - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15607</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#B5B5B5</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>  
     <Rule>
     <Name>Water2 - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15607</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#B5B5B5</CssParameter>
             </Fill>
           </Mark>
           <Size>3</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Water features (Type 1 - shown as dot)  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Water1 - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15606</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#B5B5B5</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     <Rule>
     <Name>Water1 - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15606</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#B5B5B5</CssParameter>
             </Fill>
           </Mark>
           <Size>3</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Point features (Type 2 - shown as circle)  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Point2 - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15111</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#646464</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>   
     <Rule>
     <Name>Point2 - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15111</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#646464</CssParameter>
             </Fill>
           </Mark>
           <Size>3</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>  

<!--  Point features (Type 1 - shown as dot)  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Point1 - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15110</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#646464</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>  
     <Rule>
     <Name>Point1 - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15110</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#646464</CssParameter>
             </Fill>
           </Mark>
           <Size>3</Size>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!-- Spot (ground survey) height reading positions -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Spot height - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15405</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#8D8D8D</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
           <Rotation>-
             <ogc:Mul><ogc:PropertyName>orientation</ogc:PropertyName>
             <ogc:Literal>0.1</ogc:Literal></ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>  
     <Rule>
     <Name>Spot height - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15405</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#8D8D8D</CssParameter>
             </Fill>
           </Mark>
           <Size>3</Size>
           <Rotation>-
             <ogc:Mul><ogc:PropertyName>orientation</ogc:PropertyName>
             <ogc:Literal>0.1</ogc:Literal></ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>  

<!-- Air survey height reading positions -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Air height - 1:1,057 to 1:6,000</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15406</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>1057</MinScaleDenominator>
       <MaxScaleDenominator>6000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#8D8D8D</CssParameter>
             </Fill>
           </Mark>
           <Size>4</Size>
           <Rotation>-
             <ogc:Mul><ogc:PropertyName>orientation</ogc:PropertyName>
             <ogc:Literal>0.1</ogc:Literal></ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>  
     <Rule>
     <Name>Air height - 1:6,000 to 1:8,218</Name>
       <ogc:Filter>       
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15406</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>6000</MinScaleDenominator>
       <MaxScaleDenominator>8218</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#8D8D8D</CssParameter>
             </Fill>
           </Mark>
           <Size>3</Size>
           <Rotation>-
             <ogc:Mul><ogc:PropertyName>orientation</ogc:PropertyName>
             <ogc:Literal>0.1</ogc:Literal></ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
