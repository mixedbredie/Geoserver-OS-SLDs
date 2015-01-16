<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>A road</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      <!--  A Road casing and tunnels  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>A road dual carriageway (under const) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>5.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road single lane (under const) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>4.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road dual carriageway - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>5.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road single lane/narrow - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>4.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road tunnel - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5358</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#787878</CssParameter>
              <CssParameter name='stroke-width'>0.4</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'round'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A road dual carriageway (under const) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>6.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road single lane (under const) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>4.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road dual carriageway - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>6.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road single lane/narrow - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>4.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road tunnel - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5358</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#787878</CssParameter>
              <CssParameter name='stroke-width'>0.6</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'round'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (under const) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>6.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (under const) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>5.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>6.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane/narrow - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#969696</CssParameter>
              <CssParameter name='stroke-width'>5.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A road tunnel - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5358</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#787878</CssParameter>
              <CssParameter name='stroke-width'>0.8</CssParameter>
              <CssParameter name='stroke-dasharray'>4 2</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'round'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <!--  A Road fills -->
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (under const) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>4.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (under const) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>2.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>4.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (planned) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5331</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>4.0</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane/narrow - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>2.5</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (planned) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5334</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>2.5</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (under const) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>4.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (under const) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>3.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>4.5</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (planned) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5331</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>4.5</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane/narrow - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>3.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (planned) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5334</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>3.0</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (under const) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>5.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (under const) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>3.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>5.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (planned) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5331</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>5.0</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane/narrow - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>3.5</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (planned) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5334</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>3.5</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>butt</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <!--  A Road centre lines -->
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (under const) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>4.0</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (under const) - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>2.5</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>0.35</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (under const) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>4.5</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (under const) - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>3.0</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway (under const) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5306</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>5.0</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd single lane (under const) - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#D9D9D9</CssParameter>
              <CssParameter name='stroke-width'>3.5</CssParameter>
              <CssParameter name='stroke-dasharray'>6 4</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd dual carriageway - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFFFFF</CssParameter>
              <CssParameter name='stroke-width'>0.7</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  A Road labels -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd labels - 1:175,000 to to 1:236,250 </Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5306</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5331</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5334</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>300100</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>road_no</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
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
                <OnlineResource xlink:type="simple"
                xlink:href="strategisymbols_gs/ARoadbox_gs.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">500</VendorOption>       
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd labels - 1:100,000 to to 1:175,000 </Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5306</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5331</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5334</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>road_no</ogc:PropertyName>
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
                <OnlineResource xlink:type="simple"
                xlink:href="strategisymbols_gs/ARoadbox_gs.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">500</VendorOption>       
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>A rd labels - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5306</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5308</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5309</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5330</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5331</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5332</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5333</ogc:Literal>
              </ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5334</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5336</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>road_no</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
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
                <OnlineResource xlink:type="simple"
                xlink:href="strategisymbols_gs/ARoadbox_gs.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
            <VendorOption name="repeat">500</VendorOption>       
            <VendorOption name="spaceAround">10</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
