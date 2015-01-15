<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian&#8482; 2</Name>
    <UserStyle>
      <Title>B Road</Title>
      <Abstract>Meridian&#8482; 2. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!--  B road casings  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B road casings - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>                           
              <CssParameter name="stroke-width">3.6</CssParameter>  
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road casings - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>                           
              <CssParameter name="stroke-width">3.6</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>  
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road casings - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#969696</CssParameter>                           
              <CssParameter name="stroke-width">4.2</CssParameter>  
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>                                           
      </FeatureTypeStyle>           
      
      <!--  B road fills and labels  --> 
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B roads - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D5D5D5</CssParameter>                           
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter> 
            </Stroke>
          </LineSymbolizer>
        </Rule> 
        <Rule>
          <Name>B roads - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D5D5D5</CssParameter>                           
              <CssParameter name="stroke-width">2</CssParameter> 
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>  
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>number</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
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
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="meridian2symbols_gs/BRoadbox_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>350</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">5</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption>
            <VendorOption name="repeat">300</VendorOption>       
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule> 
        <Rule>
          <Name>B roads - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D5D5D5</CssParameter>                           
              <CssParameter name="stroke-width">2.6</CssParameter>  
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter> 
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>number</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
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
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="meridian2symbols_gs/BRoadbox_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>350</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">5</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption>
            <VendorOption name="repeat">300</VendorOption>       
            <VendorOption name="spaceAround">20</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule> 
        <Rule>
          <Name>B road names - 1:23,607 To 1:30,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>3002</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>30000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>road_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill><CssParameter name="fill">#FAF9F7</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#D49E72</CssParameter>
            </Fill>
            <Priority>340</Priority>
            <VendorOption name="maxDisplacement">250</VendorOption>
            <VendorOption name="repeat">300</VendorOption>       
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>