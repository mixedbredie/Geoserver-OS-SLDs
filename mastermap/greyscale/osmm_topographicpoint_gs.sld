<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Topography Layer (points) (backdrop style)</Name>
    <UserStyle>
      <Title>OS OnDemand WMS - Spring 2012 release</Title>
      <Abstract>OS MasterMap&#174; Topography Layer. Ordnance Survey. &#169; Crown copyright and database rights 2012.</Abstract>
      
      <!--  Topographic Points  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Positioned boulder</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>positionedBoulderSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="osmmsymbols_gs/positionedBoulderSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Positioned coniferous tree</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>positionedConiferousTreeSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="osmmsymbols_gs/positionedConiferousTreeSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Positioned non-coniferous tree</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>positionedNonconiferousTreeSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="osmmsymbols_gs/positionedNonconiferousTreeSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>     
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Historic</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>heritageSiteOfSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="osmmsymbols_gs/heritageSiteOfSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>4.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Boundary post</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>boundaryPostSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="osmmsymbols_gs/boundaryPostSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>1</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Triangulation pillar</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>triangulationStationSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="osmmsymbols_gs/triangulationStationSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Spot height</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>spotHeightSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="osmmsymbols_gs/spotHeightSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Tidal water</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>waterPointSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="osmmsymbols_gs/waterPointSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>1</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Landform disused</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>landformDisusedSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="osmmsymbols_gs/landformDisusedSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>1</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Water</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
              <ogc:Literal>waterPointSymbol</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="osmmsymbols_gs/waterPointSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>1</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>General</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>pointSymbol</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>osmmstyle_name</ogc:PropertyName>
                <ogc:Literal>pointSymbol</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>35</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="osmmsymbols_gs/pointSymbol_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>1</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
