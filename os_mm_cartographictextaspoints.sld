<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Topography Layer (text) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS MasterMap&#174; Topography Layer. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>
      
      <!--  Cartographic Text  -->
      <!--  Adjust zoom levels to cut out above 1:3050 -->
      <!--  Black text  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Black text - 1:3,050 to 1:3,496</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3050</MinScaleDenominator>
          <MaxScaleDenominator>3496</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">14</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Black text - 1:2,400 to 1:3,050</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>3050</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Black text - 1:1,850 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1850</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>Black text - 1:1,300 to 1:1,850 (a)</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>featurecode</ogc:PropertyName>
                  <ogc:Literal>10033</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>featurecode</ogc:PropertyName>
                  <ogc:Literal>10034</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>featurecode</ogc:PropertyName>
                  <ogc:Literal>10026</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>featurecode</ogc:PropertyName>
                  <ogc:Literal>10169</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1300</MinScaleDenominator>
          <MaxScaleDenominator>1850</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">8</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Black text - 1:1,300 to 1:1,850 (b)</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>10026</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>10033</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>10034</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>featurecode</ogc:PropertyName>
                <ogc:Literal>10169</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                <ogc:Literal>1.75</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1300</MinScaleDenominator>
          <MaxScaleDenominator>1850</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">6</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Black text - 1:35 to 1:1,300</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>waterText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>1300</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#646464</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="maxDisplacement">0</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!--  Administrative text  -->
        
        <Rule>
          <Name>Admin text - 1:3,050 to 1:3,496</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3050</MinScaleDenominator>
          <MaxScaleDenominator>3496</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FF00FF</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">14</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!-- Admin text 1:2400 to 1:3050 -->
        <Rule>
          <Name>Administrative text - 1:2,400 to 1:3,050</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>3050</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FF00FF</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!--  Administrative text  -->
        
        <Rule>
          <Name>Administrative text - 1:1,850 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1850</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FF00FF</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Administrative text - 1:1,300 to 1:1,850</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                <ogc:Literal>1.75</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1300</MinScaleDenominator>
          <MaxScaleDenominator>1850</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.33</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FF00FF</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Administrative text - 1:38 to 1:1,300</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>adminBoundaryText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>1300</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FF00FF</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="maxDisplacement">0</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!--  Historic text  -->
        
        <Rule>
          <Name>Historic text - 1:3,050 to 1:3,496</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3050</MinScaleDenominator>
          <MaxScaleDenominator>3496</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#DA5A5F</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">14</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Historic text - 1:2,400 to 1:3,050</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>3050</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#DA5A5F</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Historic text - 1:1,850 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1850</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#DA5A5F</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Historic text - 1:1,300 to 1:1,850</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                <ogc:Literal>1.75</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1300</MinScaleDenominator>
          <MaxScaleDenominator>1850</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.33</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#DA5A5F</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Historic text - 1:35 to 1:1,300</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>heritageText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>1300</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#DA5A5F</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="maxDisplacement">0</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <!--  Water text  -->
        
        <Rule>
          <Name>Water text - 1:3,050 to 1:3,496</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3050</MinScaleDenominator>
          <MaxScaleDenominator>3496</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#71B6D1</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">14</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Water text - 1:2,400 to 1:3,050</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>2400</MinScaleDenominator>
          <MaxScaleDenominator>3050</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#71B6D1</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Water text - 1:1,850 to 1:2,400</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1850</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.6</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#71B6D1</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Water text - 1:1,300 to 1:1,850</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                <ogc:Literal>1.75</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>1300</MinScaleDenominator>
          <MaxScaleDenominator>1850</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.33</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>-
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#71B6D1</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="maxDisplacement">10</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Water text - 1:35 to 1:1,300</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>txtrendering_font</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                  <ogc:Literal>waterText</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>1300</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>textstring</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">
                <ogc:Mul>
                  <ogc:PropertyName>txtrendering_height</ogc:PropertyName>
                  <ogc:Literal>1.2</ogc:Literal>
                </ogc:Mul>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX><ogc:PropertyName>mg_x</ogc:PropertyName></AnchorPointX>
                  <AnchorPointY><ogc:PropertyName>mg_y</ogc:PropertyName></AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Mul>
                    <ogc:PropertyName>txtrendering_orientation</ogc:PropertyName>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Mul>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#71B6D1</CssParameter>
            </Fill>
            <VendorOption name="forceLeftToRight">false</VendorOption>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="maxDisplacement">0</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
