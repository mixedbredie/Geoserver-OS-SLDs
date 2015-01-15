<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; Local (road centrelines) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS VectorMap&#174; Local. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>
      
      <!--  Local Street/Private Road Labels  -->               
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Local street or private road labels - 1:1,057 to 1:5,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15760</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15782</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>roadname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">11.5</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>880</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">75</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>   
        <Rule>
          <Name>Local street or private road labels - 1:5,001 to 1:6,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15760</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15782</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5001</MinScaleDenominator>
          <MaxScaleDenominator>6000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>roadname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>880</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">75</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>            
          </TextSymbolizer>
        </Rule>                                                     
      </FeatureTypeStyle>
      
      <!--  Motorways  -->
      
      <FeatureTypeStyle>
        <!--<Rule>
        <Name>Motorway - 1:1,057 to 1:2,500</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15710</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>1057</MinScaleDenominator>
        <MaxScaleDenominator>2500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#B9B9B9</CssParameter>
        <CssParameter name="stroke-width">22.5</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Motorway - 1:2,500 to 1:3,000</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15710</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>2500</MinScaleDenominator>
        <MaxScaleDenominator>3000</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#B9B9B9</CssParameter>
        <CssParameter name="stroke-width">19</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Motorway - 1:3,000 to 1:3,500</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15710</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>1057</MinScaleDenominator>
        <MaxScaleDenominator>3500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#B9B9B9</CssParameter>
        <CssParameter name="stroke-width">16</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Motorway - 1:3,500 to 1:4,500</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15710</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>3500</MinScaleDenominator>
        <MaxScaleDenominator>4500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#B9B9B9</CssParameter>
        <CssParameter name="stroke-width">13</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>-->
        <Rule>
          <Name>Motorway - 1:1,057 to 1:4,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">11.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:4,500 to 1:5,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">9.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:5,000 to 1:5,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>5500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">8.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:5,500 to 1:6,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5500</MinScaleDenominator>
          <MaxScaleDenominator>6000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:6,000 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>6000</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">7.25</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:6,500 to 1:7,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>6500</MinScaleDenominator>
          <MaxScaleDenominator>7000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:7,000 to 1:7,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>7500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">6.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:7,500 to 1:8,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7500</MinScaleDenominator>
          <MaxScaleDenominator>8000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">5.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:8,000 to 1:8,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>8500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:8,500 to 1:9,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8500</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:9,000 to 1:9,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>9500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Motorway - 1:9,500 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>9500</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B9B9B9</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Motorway Labels  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway labels - 1:1,057 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>roadnumber</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#AAAAAA</CssParameter>
            </Fill>
            <Priority>920</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">700</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Minor Road  -->
      
      <FeatureTypeStyle>
        <!--<Rule>
        <Name>Minor road - 1:1,057 to 1:2,500</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15750</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>1000</MinScaleDenominator>
        <MaxScaleDenominator>2500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#F1F1F1</CssParameter>
        <CssParameter name="stroke-width">22.5</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Minor road - 1:2,500 to 1:3,000</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15750</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>2500</MinScaleDenominator>
        <MaxScaleDenominator>3000</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#F1F1F1</CssParameter>
        <CssParameter name="stroke-width">19</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Minor road - 1:3,000 to 1:3,500</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15750</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>1057</MinScaleDenominator>
        <MaxScaleDenominator>3500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#F1F1F1</CssParameter>
        <CssParameter name="stroke-width">16</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Minor road - 1:3,500 to 1:1,057</Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15750</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <MinScaleDenominator>3500</MinScaleDenominator>
        <MaxScaleDenominator>1057</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#F1F1F1</CssParameter>
        <CssParameter name="stroke-width">13</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>-->
        <Rule>
          <Name>Minor road - 1:1,057 to 1:4,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">11.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:4,500 to 1:5,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>4500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">9.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:5,000 to 1:5,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>5500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">8.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:5,500 to 1:6,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5500</MinScaleDenominator>
          <MaxScaleDenominator>6000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:6,000 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>6000</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:6,500 to 1:7,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>6500</MinScaleDenominator>
          <MaxScaleDenominator>7000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:7,000 to 1:7,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>7500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">6.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:7,500 to 1:8,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>7500</MinScaleDenominator>
          <MaxScaleDenominator>8000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">5.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:8,000 to 1:8,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>8500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:8,500 to 1:9,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8500</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:9,000 to 1:9,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>9500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road - 1:9,500 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>9500</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F1F1F1</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Minor Roads Labels  -->        
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor road labels - 1:1,057 to 1:5,001</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>roadname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">11.5</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.0</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>880</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">75</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>      
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Minor road labels - 1:5,001 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>featurecode</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5001</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>roadname</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">9.5</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.0</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>880</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">75</VendorOption>
            <VendorOption name="maxDisplacement">450</VendorOption>
            <VendorOption name="repeat">600</VendorOption>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>      
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  B Roads  -->
      
      <FeatureTypeStyle>
        <!--<Rule>
        <Name>B road - 1:1,057 to 1:2,500</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15743</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15740</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>1000</MinScaleDenominator>
        <MaxScaleDenominator>2500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#D1D1D1</CssParameter>
        <CssParameter name="stroke-width">22.5</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>B road - 1:2,500 to 1:3,000</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15743</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15740</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>2500</MinScaleDenominator>
        <MaxScaleDenominator>3000</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#D1D1D1</CssParameter>
        <CssParameter name="stroke-width">19</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>B road - 1:3,000 to 1:3,500</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15743</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15740</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>1057</MinScaleDenominator>
        <MaxScaleDenominator>3500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#D1D1D1</CssParameter>
        <CssParameter name="stroke-width">16</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>B road - 1:3,500 to 1:1,057</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15743</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15740</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>3500</MinScaleDenominator>
        <MaxScaleDenominator>1057</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#D1D1D1</CssParameter>
        <CssParameter name="stroke-width">13</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>-->
        <Rule>
          <Name>B road - 1:1,057 to 1:4,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">11.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:4,500 to 1:5,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>4500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">9.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:5,000 to 1:5,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>5500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">8.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:5,500 to 1:6,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5500</MinScaleDenominator>
          <MaxScaleDenominator>6000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:6,000 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>6000</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">7.25</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:6,500 to 1:7,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>6500</MinScaleDenominator>
          <MaxScaleDenominator>7000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:7,000 to 1:7,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>7500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">6.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:7,500 to 1:8,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>7500</MinScaleDenominator>
          <MaxScaleDenominator>8000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">5.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:8,000 to 1:8,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>8500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:8,500 to 1:9,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>8500</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:9,000 to 1:9,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>9500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>B road - 1:9,500 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>9500</MinScaleDenominator>
          <MaxScaleDenominator>9500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D1D1D1</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  B Roads Labels  -->
      
      <FeatureTypeStyle>     
        <Rule>
          <Name>B road labels - 1:1,057 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>roadnumber</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#B2B2B2</CssParameter>
            </Fill>
            <Priority>700</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">700</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  A Roads  -->
      
      <FeatureTypeStyle>
        <!--<Rule>
        <Name>A road - 1:1,057 to 1:2,500</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15729</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15720</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>1000</MinScaleDenominator>
        <MaxScaleDenominator>2500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#CCCCCC</CssParameter>
        <CssParameter name="stroke-width">22.5</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>A road - 1:2,500 to 1:3,000</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15729</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15720</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>2500</MinScaleDenominator>
        <MaxScaleDenominator>3000</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#CCCCCC</CssParameter>
        <CssParameter name="stroke-width">19</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>A road - 1:3,000 to 1:3,500</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15729</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15720</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>1057</MinScaleDenominator>
        <MaxScaleDenominator>3500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#CCCCCC</CssParameter>
        <CssParameter name="stroke-width">16</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>A road - 1:3,500 to 1:1,057</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15729</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15720</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>3500</MinScaleDenominator>
        <MaxScaleDenominator>1057</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#CCCCCC</CssParameter>
        <CssParameter name="stroke-width">13</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>-->
        <Rule>
          <Name>A road - 1:1,057 to 1:4,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">11.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:4,500 to 1:5,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>4500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">9.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:5,000 to 1:5,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>5500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">8.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:5,500 to 1:6,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5500</MinScaleDenominator>
          <MaxScaleDenominator>6000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:6,000 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>6000</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">7.25</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:6,500 to 1:7,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>6500</MinScaleDenominator>
          <MaxScaleDenominator>7000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:7,000 to 1:7,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>7500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">6.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:7,500 to 1:8,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>7500</MinScaleDenominator>
          <MaxScaleDenominator>8000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">5.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:8,000 to 1:8,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>8500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:8,500 to 1:9,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>8500</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:9,000 to 1:9,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>              
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>9500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>A road - 1:9,500 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>9500</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CCCCCC</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  A Roads Labels  -->
      
      <FeatureTypeStyle>    
        <Rule>
          <Name>A road labels - 1:1,057 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>roadnumber</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#AFAFAF</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">700</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Primary Roads  -->
      
      <FeatureTypeStyle>
        <!--<Rule>
        <Name>Primary road - 1:1,057 to 1:2,500</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15723</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15726</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>1000</MinScaleDenominator>
        <MaxScaleDenominator>2500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#BABABA</CssParameter>
        <CssParameter name="stroke-width">22.5</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Primary road - 1:2,500 to 1:3,000</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15723</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15726</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>2500</MinScaleDenominator>
        <MaxScaleDenominator>3000</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#BABABA</CssParameter>
        <CssParameter name="stroke-width">19</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Primary road - 1:3,000 to 1:3,500</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15723</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15726</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>1057</MinScaleDenominator>
        <MaxScaleDenominator>3500</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#BABABA</CssParameter>
        <CssParameter name="stroke-width">16</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>
        <Rule>
        <Name>Primary road - 1:3,500 to 1:1,057</Name>
        <ogc:Filter>
        <ogc:Or>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15723</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>featurecode</ogc:PropertyName>
        <ogc:Literal>15726</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Or>
      </ogc:Filter>
        <MinScaleDenominator>3500</MinScaleDenominator>
        <MaxScaleDenominator>1057</MaxScaleDenominator>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#BABABA</CssParameter>
        <CssParameter name="stroke-width">13</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-linecap">"butt"</CssParameter>
        <CssParameter name="stroke-linejoin">"miter"</CssParameter>
      </Stroke>
      </LineSymbolizer>
      </Rule>-->
        <Rule>
          <Name>Primary road - 1:1,057 to 1:4,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>4500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">11.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:4,500 to 1:5,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>4500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">9.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:5,000 to 1:5,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>5500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">8.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:5,500 to 1:6,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5500</MinScaleDenominator>
          <MaxScaleDenominator>6000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:6,000 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>6000</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">7.25</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:6,500 to 1:7,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>6500</MinScaleDenominator>
          <MaxScaleDenominator>7000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:7,000 to 1:7,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>7000</MinScaleDenominator>
          <MaxScaleDenominator>7500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">6.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:7,500 to 1:8,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>7500</MinScaleDenominator>
          <MaxScaleDenominator>8000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">5.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:8,000 to 1:8,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>8000</MinScaleDenominator>
          <MaxScaleDenominator>8500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:8,500 to 1:9,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>8500</MinScaleDenominator>
          <MaxScaleDenominator>9000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:9,000 to 1:9,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>9000</MinScaleDenominator>
          <MaxScaleDenominator>9500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road - 1:9,500 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>9500</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#BABABA</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-linecap">"butt"</CssParameter>
              <CssParameter name="stroke-linejoin">"miter"</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Primary Road Labels  -->
      
      <FeatureTypeStyle>    
        <Rule>
          <Name>Primary road numbers - 1:1,057 to 1:10,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>roadnumber</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#7F7F7F</CssParameter>                           
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">700</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Primary Road Names, A Road Names and B Road Names  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Primary road names - 1:1,057 to 1:5,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>roadname</ogc:PropertyName>
                <ogc:Literal>&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">12.5</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">2000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Primary road names - 1:5,001 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5001</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>roadname</ogc:PropertyName>
                <ogc:Literal>&#160;&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>910</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">2000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A road names - 1:1,057 to 1:5,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>roadname</ogc:PropertyName>
                <ogc:Literal>&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">12.5</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>905</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">2000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>A road names - 1:5,001 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5001</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>roadname</ogc:PropertyName>
                <ogc:Literal>&#160;&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>905</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">2000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>B road names - 1:1,057 to 1:5,001</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1057</MinScaleDenominator>
          <MaxScaleDenominator>5001</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>roadname</ogc:PropertyName>
                <ogc:Literal>&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">12.5</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">2000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>B road names - 1:5,001 to 1:6,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15743</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>15740</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>5001</MinScaleDenominator>
          <MaxScaleDenominator>6500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strConcat">
                <ogc:PropertyName>roadname</ogc:PropertyName>
                <ogc:Literal>&#160;</ogc:Literal>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial MT Light</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#757575</CssParameter>
            </Fill>
            <Priority>900</Priority>
            <VendorOption name="spaceAround">0</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption>
            <VendorOption name="repeat">2000</VendorOption>
            <VendorOption name="forceLeftToRight">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
