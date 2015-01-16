<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Admin line</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!--County, District, Unitary and Associated Area Boundaries-->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>County boundary 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5720</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>1250100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
              <CssParameter name="stroke-dasharray">7 8 1 8</CssParameter>
              <CssParameter name="stroke-dashoffset">4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>District boundary 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5730</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>1250100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name='fill'>#8C8C8C</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>2.0</Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name='stroke-dasharray'>2 6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Unitary authority boundary 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5740</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>1250100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
              <CssParameter name='stroke-dasharray'>5 5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Associated Area boundary 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>1250100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
              <CssParameter name='stroke-dasharray'>8 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>County boundary 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5720</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>1.5</CssParameter>
              <CssParameter name="stroke-dasharray">8 8 1 8</CssParameter>
              <CssParameter name="stroke-dashoffset">4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>District boundary 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5730</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name='fill'>#8C8C8C</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>2.5</Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name='stroke-dasharray'>3 8</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Unitary authority boundary 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5740</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>1.5</CssParameter>
              <CssParameter name='stroke-dasharray'>6 5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Associated Area boundary 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>1.5</CssParameter>
              <CssParameter name='stroke-dasharray'>9 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
      
      <FeatureTypeStyle>
        <Rule>
          <Name>County boundary 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5720</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>2.0</CssParameter>
              <CssParameter name="stroke-dasharray">9 8 1 8</CssParameter>
              <CssParameter name="stroke-dashoffset">4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>District boundary 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5730</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name='fill'>#8C8C8C</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>3.0</Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name='stroke-dasharray'>4 10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Unitary authority boundary 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5740</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>2.0</CssParameter>
              <CssParameter name='stroke-dasharray'>7 5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Associated area boundary 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>2.0</CssParameter>
              <CssParameter name='stroke-dasharray'>10 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <!-- National Boundaries -->
      <FeatureTypeStyle>
        <Rule>
          <Name>National boundary - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>1250100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
              <CssParameter name="stroke-dasharray">12 3 1 3</CssParameter>
              <CssParameter name="stroke-dashoffset">1.5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>National boundary - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>2.0</CssParameter>
              <CssParameter name="stroke-dasharray">12 3 1 3</CssParameter>
              <CssParameter name="stroke-dashoffset">1.5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>National boundary - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#8C8C8C</CssParameter>
              <CssParameter name='stroke-width'>2.5</CssParameter>
              <CssParameter name="stroke-dasharray">12 3 1 3</CssParameter>
              <CssParameter name="stroke-dashoffset">1.5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
