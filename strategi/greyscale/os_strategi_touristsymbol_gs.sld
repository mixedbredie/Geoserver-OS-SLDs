<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Tourist symbol</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!-- Tourist symbol -->        
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>Camping and caravan - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5805</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x6F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>         
        </Rule>
      </FeatureTypeStyle> 
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Park and ride - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5806</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x51'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x71'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Telephone dot - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5837</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2E'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Landmark/antiquity dot - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5838</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2E'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Public telephone - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5847</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x74'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Theme Park - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5851</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x5A'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Abbey/Cathedral - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5860</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x62'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Campsite - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5861</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x6E'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Caravan site - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5862</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x72'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Golf course - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5863</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x3E'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Museum - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5864</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x47'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Picnic site - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5865</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x75'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Tourist info (all year)- 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5866</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2C'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Country Park - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5867</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x39'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Youth hostel - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5868</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x4E'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>            
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Nature trail - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5869</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x4B'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Zoo - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5870</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x7A'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Preserved railway - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5871</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x53'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle> 
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Craft centre - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5873</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x3A'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>      
        <Rule>
          <Name>Wildlife centre - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5874</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>       
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x79'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Aquarium - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5875</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x6A'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Cave - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5876</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x38'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Castle - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5877</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer><PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>ttf://Strategi Symbols#${'0x37'}</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#8B8B8B</CssParameter>
              </Fill>
            </Mark>
            <Size>20</Size>
          </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Historic house - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5878</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x3C'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Motor racing - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5879</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x3D'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Nature reserve - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5880</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x50'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Viewpoint (limited)- 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5881</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x29'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x30'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>     
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Viewpoint (360) - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5882</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x28'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2B'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Other tourist - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5883</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x55'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Ski slope - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5884</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x56'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Racecourse - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5885</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x3F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>     
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Garden - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5886</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x3B'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Ferry boat - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5887</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x46'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>          
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Tourist info (seasonal) - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5889</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2F'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x2D'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>          
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Ferry (catamaran) - 1:70,860 To 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5892</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#${'0x66'}</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>            
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
