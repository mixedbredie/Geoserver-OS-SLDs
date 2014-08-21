<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Topography Layer (symbols) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS MasterMap&#174; Topography Layer. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>

<!--  Cartographic Symbols  -->

  <FeatureTypeStyle>
     <Rule>
     <Name>Benchmark - 1:35 to 1:2,500</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>benchMarkSymbol</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>2500</MaxScaleDenominator>
       <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Graphic>
           <ExternalGraphic>
             <OnlineResource xlink:href="osmmsymbols/benchMarkSymbol.svg"/>
             <Format>image/svg+xml</Format>
           </ExternalGraphic>
           <Size>2.25</Size>
           <Rotation>-
             <ogc:Mul>
               <ogc:PropertyName>orientation</ogc:PropertyName>
               <ogc:Literal>0.1</ogc:Literal>
             </ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>Direction of water flow arrow - 1:35 to 1:2,500</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>flowArrowSymbol</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>2500</MaxScaleDenominator>
       <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Graphic>
           <ExternalGraphic>
             <OnlineResource xlink:href="osmmsymbols/flowArrowSymbol.svg"/>
             <Format>image/svg+xml</Format>
           </ExternalGraphic>
           <Size>1.75</Size>
           <Rotation>-
             <ogc:Mul>
               <ogc:PropertyName>orientation</ogc:PropertyName>
               <ogc:Literal>0.1</ogc:Literal>
             </ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>Culvert - 1:35 to 1:2,500</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>culvertSymbol</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>2500</MaxScaleDenominator>
       <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Graphic>
           <ExternalGraphic>
             <OnlineResource xlink:href="osmmsymbols/culvertSymbol.svg"/>
             <Format>image/svg+xml</Format>
           </ExternalGraphic>
           <Size>3</Size>
           <Rotation>-
             <ogc:Mul>
               <ogc:PropertyName>orientation</ogc:PropertyName>
               <ogc:Literal>0.1</ogc:Literal>
             </ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>Boundary mereing change - 1:35 to 1:2,500</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>boundaryMereingChangeSymbol</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>2500</MaxScaleDenominator>
       <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Graphic>
           <ExternalGraphic>
             <OnlineResource xlink:href="osmmsymbols/boundaryMereingChangeSymbol.svg"/>
             <Format>image/svg+xml</Format>
           </ExternalGraphic>
           <Size>2</Size>
           <Rotation>-
             <ogc:Mul>
               <ogc:PropertyName>orientation</ogc:PropertyName>
               <ogc:Literal>0.1</ogc:Literal>
             </ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>Direction of traffic flow arrow - 1:35 to 1:2,500</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>roadFlowSymbol</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>2500</MaxScaleDenominator>
       <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Graphic>
           <ExternalGraphic>
             <OnlineResource xlink:href="osmmsymbols/roadFlowSymbol.svg"/>
             <Format>image/svg+xml</Format>
           </ExternalGraphic>
           <Size>1.75</Size>
           <Rotation>-
             <ogc:Mul>
               <ogc:PropertyName>orientation</ogc:PropertyName>
               <ogc:Literal>0.1</ogc:Literal>
             </ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>
  </FeatureTypeStyle>

  <FeatureTypeStyle>
     <Rule>
     <Name>Railway switch - 1:35 to 1:3,496</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
           <ogc:Literal>railwaySwitchSymbol</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>35</MinScaleDenominator>
       <MaxScaleDenominator>3496</MaxScaleDenominator>
       <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
         <Graphic>
           <ExternalGraphic>
             <OnlineResource xlink:href="osmmsymbols/railwaySwitchSymbol.svg"/>
             <Format>image/svg+xml</Format>
           </ExternalGraphic>
           <Size>0.5</Size>
           <Rotation>-
             <ogc:Mul>
               <ogc:PropertyName>orientation</ogc:PropertyName>
               <ogc:Literal>0.025</ogc:Literal>
             </ogc:Mul>
           </Rotation>
         </Graphic>
       </PointSymbolizer>
     </Rule>
     </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
