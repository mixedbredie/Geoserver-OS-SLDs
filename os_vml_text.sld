<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (text) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>
                
<!--  Spot (Ground) and Air Height Labels  -->               
                
  <FeatureTypeStyle>
     <Rule>
     <Name>Spot textrendering_height - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15404</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15407</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial MT Light</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#9E8F7C</CssParameter>
   </Fill>
         <Priority>500</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Spot textrendering_height - 1:5,001 to 1:7,560</Name>
       <ogc:Filter>
       <ogc:Or>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>featurecode</ogc:PropertyName>
          <ogc:Literal>15404</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>featurecode</ogc:PropertyName>
          <ogc:Literal>15407</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>7560</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial MT Light</CssParameter>
           <CssParameter name="font-size">9.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>0.75</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#9E8F7C</CssParameter>
   </Fill>
         <Priority>500</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
  </FeatureTypeStyle>
     
<!--  Contour Height Labels  -->               
                
  <FeatureTypeStyle>
     <Rule>
     <Name>Contour label - 1:4,001 to 1:5,501</Name>
       <ogc:Filter>
         <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15403</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15402</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5501</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial MT Light</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1.2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#C47206</CssParameter>
   </Fill>
         <Priority>900</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Antiquities  -->               
                
  <FeatureTypeStyle>
     <Rule>
     <Name>Antiquity - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15121</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15122</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Linotext</CssParameter>
           <CssParameter name="font-size">13</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>500</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Antiquity - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:Or>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15121</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15122</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:Or>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Linotext</CssParameter>
           <CssParameter name="font-size">9.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
         <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
        <Halo>
           <Radius>0.75</Radius>
           <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
        </Halo>
         <Fill><CssParameter name="fill">#646464</CssParameter></Fill>
         <Priority>500</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Miscellaneous Text  -->               
                
  <FeatureTypeStyle>
     <Rule>
     <Name>Miscellaneous 60pt+ name - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>50</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">27</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>925</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">yes</VendorOption>
         <VendorOption name="maxDisplacement">35</VendorOption>                  
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 60pt+ name - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>50</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">18.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1.2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>925</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">yes</VendorOption>
         <VendorOption name="maxDisplacement">35</VendorOption>                  
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 50pt to 60pt name - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>50</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>60</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">25</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
              <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
      <Halo>
           <Radius>2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
      </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>924</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">yes</VendorOption>
         <VendorOption name="maxDisplacement">35</VendorOption>                  
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 50pt to 60pt name - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>50</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>60</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">19.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1.2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
      </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>924</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">yes</VendorOption>
         <VendorOption name="maxDisplacement">35</VendorOption>                  
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 40pt to 50pt name - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>40</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>50</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">21</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
              <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
      <Halo>
          <Radius>2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
      </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>923</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">yes</VendorOption>
         <VendorOption name="maxDisplacement">35</VendorOption>         
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 40pt to 50pt name - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>40</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>50</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">17.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
       </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1.2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>923</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">yes</VendorOption>
         <VendorOption name="maxDisplacement">35</VendorOption>         
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 30pt to 40pt name - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>30</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>40</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">18</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>920</Priority>
         <VendorOption name="spaceAround">0</VendorOption>  
         <VendorOption name="maxDisplacement">25</VendorOption>
         <VendorOption name="group">no</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 30pt to 40pt name - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>30</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>40</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">14.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1.2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>920</Priority>
         <VendorOption name="spaceAround">0</VendorOption>    
         <VendorOption name="maxDisplacement">25</VendorOption>
         <VendorOption name="group">no</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 15pt to 30pt name - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Wks</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Sewage</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Sewage Works</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Works</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Wharf</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Jetty</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Jetties</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>       
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Wharves</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Mud</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Sand</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Mud &amp; Shingle</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
            <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Mud &amp; Sand</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Dunes</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>       
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Groynes</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>(dis*</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>                         
           <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
     </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
       <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>15</ogc:Literal>
     </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
       <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>30</ogc:Literal>
     </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">13</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
              <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
      <Halo>
          <Radius>2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
      </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
      <VendorOption name="maxDisplacement">25</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous 15pt to 30pt name - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Wks</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Sewage</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Sewage Works</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Works</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Wharf</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Jetty</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Jetties</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>       
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Wharves</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Mud</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Sand</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Mud &amp; Shingle</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Mud &amp; Sand</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Dunes</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>       
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>Groynes</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>
           <ogc:Not>
       <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textstring</ogc:PropertyName>
               <ogc:Literal>(dis*</ogc:Literal>
       </ogc:PropertyIsEqualTo>
     </ogc:Not>                         
           <ogc:PropertyIsEqualTo>
       <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
     </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
       <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>15</ogc:Literal>
     </ogc:PropertyIsGreaterThanOrEqualTo>
           <ogc:PropertyIsLessThan>
       <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>30</ogc:Literal>
     </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">11.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1.2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">25</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous under 15pt name - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
       <ogc:And>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>featurecode</ogc:PropertyName>
          <ogc:Literal>15112</ogc:Literal>
        </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsLessThan>
          <ogc:PropertyName>textrendering_height</ogc:PropertyName>
          <ogc:Literal>15</ogc:Literal>
        </ogc:PropertyIsLessThan>
       </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">11</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
      <Halo>
          <Radius>0.75</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
      </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>                
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Miscellaneous under 15pt name - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15112</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>15</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">9.75</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>0.6</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
        <VendorOption name="maxDisplacement">5</VendorOption>                
       </TextSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Water  -->               
                
  <FeatureTypeStyle>
     <Rule>
     <Name>Water 30pt or above - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15603</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>30</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">16</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
        <Halo>
           <Radius>2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#71B6D1</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Water 30pt or above - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15603</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>30</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">13</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>1.2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#71B6D1</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Water under 30pt - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15603</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>30</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">13</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
        <Halo>
           <Radius>2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
        </Halo>
         <Fill>
     <CssParameter name="fill">#71B6D1</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">8</VendorOption>                
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Water Text Under 30pt name</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15603</ogc:Literal>
           </ogc:PropertyIsEqualTo>
           <ogc:PropertyIsLessThan>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>30</ogc:Literal>
           </ogc:PropertyIsLessThan>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">10.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
        <Halo>
           <Radius>1.2</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#71B6D1</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">8</VendorOption>                
       </TextSymbolizer>
     </Rule>
  </FeatureTypeStyle>

<!--  Buildings  -->               
                
  <FeatureTypeStyle>
     <Rule>
     <Name>Building - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>15</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>       
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15017</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
          <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
              <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
      <Halo>
           <Radius>1</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
      </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
      <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Building - 1:5,001 to 1:7,560</Name>
       <ogc:Filter>
         <ogc:And>
           <ogc:PropertyIsGreaterThanOrEqualTo>
             <ogc:PropertyName>textrendering_height</ogc:PropertyName>
             <ogc:Literal>15</ogc:Literal>
           </ogc:PropertyIsGreaterThanOrEqualTo>       
           <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>featurecode</ogc:PropertyName>
             <ogc:Literal>15017</ogc:Literal>
           </ogc:PropertyIsEqualTo>
         </ogc:And>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>7560</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">10</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">normal</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>0.6</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
        </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>850</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Important building - 1:4,001 to 1:5,001</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15015</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>4001</MinScaleDenominator>
       <MaxScaleDenominator>5001</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
              <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
      <Halo>
           <Radius>1</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>900</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
      <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
     <Rule>
     <Name>Important building - 1:5,001 to 1:10,000</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>featurecode</ogc:PropertyName>
           <ogc:Literal>15015</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>5001</MinScaleDenominator>
       <MaxScaleDenominator>10000</MaxScaleDenominator>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>textstring</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Corbel</CssParameter>
           <CssParameter name="font-size">10.5</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
         <AnchorPoint>
              <AnchorPointX>0.5</AnchorPointX>
              <AnchorPointY>0.5</AnchorPointY>
         </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>-
               <ogc:Mul>
                 <ogc:PropertyName>textrendering_orientation</ogc:PropertyName>
                 <ogc:Literal>0.1</ogc:Literal>
               </ogc:Mul>
             </Rotation>
           </PointPlacement>
         </LabelPlacement>
        <Halo>
           <Radius>0.75</Radius>
           <Fill>
       <CssParameter name="fill">#FFFFFF</CssParameter>
     </Fill>
         </Halo>
         <Fill>
     <CssParameter name="fill">#646464</CssParameter>
   </Fill>
         <Priority>900</Priority>
         <VendorOption name="spaceAround">0</VendorOption>
         <VendorOption name="group">no</VendorOption>
         <VendorOption name="maxDisplacement">5</VendorOption>
       </TextSymbolizer>
     </Rule>
     </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
