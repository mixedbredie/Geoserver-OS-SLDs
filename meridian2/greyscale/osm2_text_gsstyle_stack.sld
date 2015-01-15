<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian&#8482; 2</Name>
    <UserStyle>
      <Title>Text</Title>
      <Abstract>Meridian&#8482; 2. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!--  Small water text  -->      
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Small water text - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6552</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>23</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
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
            <Priority>700</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>  
            <VendorOption name="autoWrap">100</VendorOption>         
          </TextSymbolizer>     
        </Rule>      
        <Rule>
          <Name>Small water text - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6552</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>23</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
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
            <Priority>700</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>  
            <VendorOption name="autoWrap">100</VendorOption>                
          </TextSymbolizer>     
        </Rule>     
        <Rule>
          <Name>Small water text - 1:75,000 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6552</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>23</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
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
            <Priority>700</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>  
            <VendorOption name="autoWrap">100</VendorOption>                
          </TextSymbolizer>     
        </Rule>
        
        <!--  Large water text  -->  
        
        <Rule>
          <Name>Large water text - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6552</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>28</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">17</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
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
            <Priority>800</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>  
            <VendorOption name="autoWrap">100</VendorOption>                
          </TextSymbolizer>     
        </Rule>      
        <Rule>
          <Name>Large water text - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6552</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>28</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
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
            <Priority>800</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>  
            <VendorOption name="autoWrap">100</VendorOption>                
          </TextSymbolizer>     
        </Rule>     
        <Rule>
          <Name>Large water text - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6552</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>28</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
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
            <Priority>800</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>   
            <VendorOption name="autoWrap">100</VendorOption>               
          </TextSymbolizer>     
        </Rule>
        
        <!--  Small general text  -->  
        
        <Rule>
          <Name>Small general text - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>      
        <Rule>
          <Name>Small general text - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">4</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>      
        <Rule>
          <Name>Small general text - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#717171</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">6</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>       
        
        <!--  Medium general text  -->
        
        <Rule>
          <Name>Medium general text - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>29.5</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">17</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>     
        <Rule>
          <Name>Medium general text - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>29.5</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">16</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>      
        <Rule>
          <Name>Medium general text - 1:75,000 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>29.5</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">15</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#666666</CssParameter>
            </Fill>
            <Priority>950</Priority>
            <VendorOption name="spaceAround">4</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>       
        
        <!--  Large general text  -->
        
        <Rule>
          <Name>Large general text - 1:23,607 To 1:50,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>29.5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">19</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#5C5C5C</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">2</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>      
        <Rule>
          <Name>Large general text - 1:50,000 To 1:75,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>29.5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>75000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#5C5C5C</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>     
        <Rule>
          <Name>Large general text - 1:75,000 To 1:94,482</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>text_angle</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>text_size</ogc:PropertyName>
                <ogc:Literal>29.5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>75000</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>     
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">17</CssParameter>
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
                <Rotation>
                  <ogc:PropertyName>text_angle</ogc:PropertyName>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#F8F8F8</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#5C5C5C</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name="spaceAround">4</VendorOption>
            <VendorOption name="group">no</VendorOption>
            <VendorOption name="maxDisplacement">5</VendorOption>                
          </TextSymbolizer>     
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>