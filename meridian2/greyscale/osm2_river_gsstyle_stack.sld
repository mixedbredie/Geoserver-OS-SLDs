<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian&#8482; 2</Name>
    <UserStyle>
      <Title>River</Title>
      <Abstract>Meridian&#8482; 2. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!--  Small rivers  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Small rivers - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">0.8</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>550</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Small rivers - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">0.8</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11.5</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>550</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Small rivers - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">0.8</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>550</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>                         
        
        <!-- Medium rivers -->
        
        <Rule>
          <Name>Medium-sized rivers - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6224</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.3</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>600</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>   
        <Rule>
          <Name>Medium-sized rivers - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6224</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.3</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12.5</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>600</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>  
        <Rule>
          <Name>Medium-sized rivers - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6224</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.3</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>600</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>                                         
        
        <!--  Large rivers  -->
        
        <Rule>
          <Name>Large rivers - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6225</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.6</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>650</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>  
        <Rule>
          <Name>Large rivers - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6225</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.6</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15.5</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>650</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>     
        <Rule>
          <Name>Large rivers - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6225</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.6</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill><CssParameter name="fill">#F8F8F8</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>650</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>   
        
        <!--  Canals  -->
        
        <Rule>
          <Name>Canals - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.4</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>650</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>  
        <Rule>
          <Name>Canals - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.4</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15.5</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>650</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>     
        <Rule>
          <Name>Canals - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>6243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ABABAB</CssParameter>                           
              <CssParameter name="stroke-width">1.4</CssParameter>   
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>        
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>20</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill><CssParameter name="fill">#F8F8F8</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#898989</CssParameter>
            </Fill>
            <Priority>650</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">30</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>       
        
        <!--  Other features not used
        
        <Rule>
        <Name>Water feature hidden</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>6230</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>25001</MinScaleDenominator>
        <MaxScaleDenominator>95000</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#000000</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        
        <Rule>
        <Name>Aqueduct</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>6231</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>25001</MinScaleDenominator>
        <MaxScaleDenominator>95000</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#000000</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        
        <Rule>
        <Name>Dark line</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>code</ogc:PropertyName>
        <ogc:Literal>6232</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>25001</MinScaleDenominator>
        <MaxScaleDenominator>95000</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#000000</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        
        -->
        
      </FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>