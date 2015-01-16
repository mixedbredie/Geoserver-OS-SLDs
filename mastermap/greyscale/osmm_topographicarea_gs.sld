<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Topography Layer (polygons) (greyscale style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS MasterMap&#174; Topography Layer. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>
      
      <!--  Simple Fills  -->
      
      <!--  Unclassified  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Unclassified - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>unclassifiedFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FEFEFE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Natural surface  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Natural surface - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>naturalSurfaceFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F8F8F8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Made surface  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Made surface - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>madeSurfaceFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>unknownFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F5F5F5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Multiple surface  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Multiple surface - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>multipleSurfaceFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F6F6F6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Water  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Water - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>inlandWaterFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>tidalWaterFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EFEFEF</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Foreshore  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Foreshore - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>inlandWaterFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDEDED</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Natural roadside  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Natural roadside - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>naturalSurfaceFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F8F8F8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Manmade roadside  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Manmade roadside - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>madeSurfaceFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>unknownFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F5F5F5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Heritage  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Heritage - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>fillHeritage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D2D2D2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Road or track  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Road or track - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>roadFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>trafficCalmingFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDEDED</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Rail  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Rail - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>railFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CCCCCC</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Path  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Path - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>pathFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0E0E0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Step  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Manmade roadside - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>stepFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0E0E0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Structure  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Structure - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>structureFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>structureFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>structureFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E2E2E2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Archway  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Archway - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>buildingFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#949494</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Glasshouse  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Glasshouse - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>glasshouseFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4E4E4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Building  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Building - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>buildingFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E2E2E2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Pylon  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Pylon - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>structureFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E2E2E2</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Patterns  -->
      
      <!--  Foreshore  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Foreshore (pattern) - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>tidalWaterFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
                    xmlns:xlink="http://www.w3.org/1999/xlink"
                    xlink:type="simple"
                    xlink:href="osmmsymbols_gs/foreshorePattern_gs.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>3</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Vegetation  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Vegetation (pattern) - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>make</ogc:PropertyName>
                <ogc:Literal>Natural</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>naturalSurfaceFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>fillHeritage</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>roadFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>pathFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>inlandWaterFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>tidalWaterFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>tidalWaterFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>railFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>roadFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>cliffFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>slopeFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>unknownFill</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#E6E6E6</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
                    xmlns:xlink="http://www.w3.org/1999/xlink"
                    xlink:type="simple"
                    xlink:href="osmmsymbols_gs/${osmmstyle_name}_gs.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>50</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Slope  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Slope (pattern) - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>slopeFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>slopeHistoricFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
                    xmlns:xlink="http://www.w3.org/1999/xlink"
                    xlink:type="simple"
                    xlink:href="osmmsymbols_gs/manmadeLandformPattern_gs.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>24</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Cliff  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Cliff (pattern) - 1:35 to 1:4,175</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>cliffFill</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>cliffFillHistoric</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>4175</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
                    xmlns:xlink="http://www.w3.org/1999/xlink"
                    xlink:type="simple"
                    xlink:href="osmmsymbols_gs/naturalLandformPattern_gs.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>24</Size>
                  <Rotation>0</Rotation>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
