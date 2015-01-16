<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Railway line</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!--  Railways  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Standard gauge - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5510</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5511</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>300100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Narrow gauge - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5512</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5513</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>300100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>0.75</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Railway tunnel - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5514</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>300100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Standard gauge (under const) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5519</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>300100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Standard gauge - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5510</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5511</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Narrow gauge - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5512</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5513</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Railway tunnel - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5514</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.25</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Standard gauge (under const) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5519</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.25</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Standard gauge - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5510</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5511</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Narrow gauge - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5512</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5513</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Railway tunnel - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5514</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.5</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Standard gauge (under const) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5519</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.5</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Rapid Transit Lines  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Rapid transit line - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5522</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5523</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>300100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>0.75</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Rapid transit line tunnel - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5524</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>300100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>0.75</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Rapid transit line - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5522</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5523</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Rapid transit line tunnel - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5524</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Rapid transit line - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5522</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5523</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Rapid transit line tunnel - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5524</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>300100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#919191</CssParameter>
              <CssParameter name='stroke-width'>1.25</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
