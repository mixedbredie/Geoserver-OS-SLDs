<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Settlement seed</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!-- Settlement seed --> 
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>Town attribute point - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#717171</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
      <!--<FeatureTypeStyle> 
      <Rule>
      <Name>Village attribute point - 1:175,000 - 1:236,250</Name>
      <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5416</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    </ogc:Filter>
      <MinScaleDenominator>175000</MinScaleDenominator>
      <MaxScaleDenominator>236250</MaxScaleDenominator>
      <TextSymbolizer>
      <Label>
      <ogc:PropertyName>name</ogc:PropertyName>
    </Label>
      <Font>
      <CssParameter name='font-family'>Arial</CssParameter>
      <CssParameter name='font-style'>normal</CssParameter>
      <CssParameter name='font-size'>10</CssParameter>
      <CssParameter name='font-weight'>normal</CssParameter>
    </Font>
      <LabelPlacement>
      <PointPlacement>
      <AnchorPoint>
      <AnchorPointX>0.0</AnchorPointX>
      <AnchorPointY>0.0</AnchorPointY>
    </AnchorPoint>
      <Displacement>
      <DisplacementX>5</DisplacementX>
      <DisplacementY>5</DisplacementY>
    </Displacement>
    </PointPlacement>
    </LabelPlacement>
      <Halo>
      <Radius>1.2</Radius>
      <Fill>
      <CssParameter name='fill'>#FFFFFF</CssParameter>
    </Fill>
    </Halo>
      <Fill>
      <CssParameter name='fill'>#717171</CssParameter>
    </Fill>
      <Priority>200</Priority>
      <VendorOption name='spaceAround'>10</VendorOption>
      <VendorOption name='group'>yes</VendorOption>
      <VendorOption name='maxAngleDelta'>26</VendorOption>
      <VendorOption name='maxDisplacement'>200</VendorOption>
      <VendorOption name='repeat'>500</VendorOption>
      <VendorOption name='forceLeftToRight'>true</VendorOption>
    </TextSymbolizer> 
    </Rule>
    </FeatureTypeStyle>-->
      
      <!--<FeatureTypeStyle> 
      <Rule>
      <Name>Landmark attribute point - 1:175,000 - 1:236,250</Name>
      <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5419</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    </ogc:Filter>
      <MinScaleDenominator>175000</MinScaleDenominator>
      <MaxScaleDenominator>236250</MaxScaleDenominator>
      <TextSymbolizer>
      <Label>
      <ogc:PropertyName>name</ogc:PropertyName>
    </Label>
      <Font>
      <CssParameter name='font-family'>Arial</CssParameter>
      <CssParameter name='font-style'>normal</CssParameter>
      <CssParameter name='font-size'>8</CssParameter>
      <CssParameter name='font-weight'>normal</CssParameter>
    </Font>
      <LabelPlacement>
      <PointPlacement>
      <AnchorPoint>
      <AnchorPointX>0.0</AnchorPointX>
      <AnchorPointY>0.0</AnchorPointY>
    </AnchorPoint>
      <Displacement>
      <DisplacementX>5</DisplacementX>
      <DisplacementY>5</DisplacementY>
    </Displacement>
    </PointPlacement>
    </LabelPlacement>
      <Halo>
      <Radius>1.2</Radius>
      <Fill>
      <CssParameter name='fill'>#FFFFFF</CssParameter>
    </Fill>
    </Halo>
      <Fill>
      <CssParameter name='fill'>#717171</CssParameter>
    </Fill>
      <Priority>300</Priority>
      <VendorOption name='spaceAround'>1</VendorOption>
      <VendorOption name='group'>yes</VendorOption>
      <VendorOption name='maxAngleDelta'>26</VendorOption>
      <VendorOption name='maxDisplacement'>200</VendorOption>
      <VendorOption name='repeat'>500</VendorOption>
      <VendorOption name='forceLeftToRight'>true</VendorOption>
    </TextSymbolizer> 
    </Rule>
    </FeatureTypeStyle>-->
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>City attribute point - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5427</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>16</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#717171</CssParameter>
            </Fill>
            <Priority>800</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Town attribute point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>14</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#717171</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Village attribute point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5416</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#717171</CssParameter>
            </Fill>
            <Priority>200</Priority>
            <VendorOption name='spaceAround'>30</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--<FeatureTypeStyle>
      <Rule>
      <Name>Landmark attribute point - 1:100,000 - 1:175,000</Name>
      <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5419</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    </ogc:Filter>
      <MinScaleDenominator>95001</MinScaleDenominator>
      <MaxScaleDenominator>175000</MaxScaleDenominator>
      <TextSymbolizer>
      <Label>
      <ogc:PropertyName>name</ogc:PropertyName>
    </Label>
      <Font>
      <CssParameter name='font-family'>Arial</CssParameter>
      <CssParameter name='font-style'>normal</CssParameter>
      <CssParameter name='font-size'>10</CssParameter>
      <CssParameter name='font-weight'>normal</CssParameter>
    </Font>
      <LabelPlacement>
      <PointPlacement>
      <AnchorPoint>
      <AnchorPointX>0.0</AnchorPointX>
      <AnchorPointY>0.0</AnchorPointY>
    </AnchorPoint>
      <Displacement>
      <DisplacementX>5</DisplacementX>
      <DisplacementY>5</DisplacementY>
    </Displacement>
    </PointPlacement>
    </LabelPlacement>
      <Halo>
      <Radius>1.2</Radius>
      <Fill>
      <CssParameter name='fill'>#FFFFFF</CssParameter>
    </Fill>
    </Halo>
      <Fill>
      <CssParameter name='fill'>#717171</CssParameter>
    </Fill>
      <Priority>300</Priority>
      <VendorOption name='spaceAround'>1</VendorOption>
      <VendorOption name='group'>yes</VendorOption>
      <VendorOption name='maxAngleDelta'>26</VendorOption>
      <VendorOption name='maxDisplacement'>200</VendorOption>
      <VendorOption name='repeat'>500</VendorOption>
      <VendorOption name='forceLeftToRight'>true</VendorOption>
    </TextSymbolizer>
    </Rule>
    </FeatureTypeStyle>-->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>City attribute point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5427</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>18</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#717171</CssParameter>
            </Fill>
            <Priority>800</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>Town attribute point - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>18</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#717171</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>10</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>Village attribute point - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5416</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>14</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#717171</CssParameter>
            </Fill>
            <Priority>200</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
      <!--<FeatureTypeStyle> 
      <Rule>
      <Name>Landmark attribute point - 1:70,860 - 1:100,000</Name>
      <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5419</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    </ogc:Filter>
      <MinScaleDenominator>70860</MinScaleDenominator>
      <MaxScaleDenominator>95000</MaxScaleDenominator>
      <TextSymbolizer>
      <Label>
      <ogc:PropertyName>name</ogc:PropertyName>
    </Label>
      <Font>
      <CssParameter name='font-family'>Arial</CssParameter>
      <CssParameter name='font-style'>normal</CssParameter>
      <CssParameter name='font-size'>12</CssParameter>
      <CssParameter name='font-weight'>normal</CssParameter>
    </Font>
      <LabelPlacement>
      <PointPlacement>
      <AnchorPoint>
      <AnchorPointX>0.0</AnchorPointX>
      <AnchorPointY>0.0</AnchorPointY>
    </AnchorPoint>
      <Displacement>
      <DisplacementX>5</DisplacementX>
      <DisplacementY>5</DisplacementY>
    </Displacement>
    </PointPlacement>
    </LabelPlacement>
      <Halo>
      <Radius>1.2</Radius>
      <Fill>
      <CssParameter name='fill'>#FFFFFF</CssParameter>
    </Fill>
    </Halo>
      <Fill>
      <CssParameter name='fill'>#717171</CssParameter>
    </Fill>
      <Priority>300</Priority>
      <VendorOption name='spaceAround'>1</VendorOption>
      <VendorOption name='group'>yes</VendorOption>
      <VendorOption name='maxAngleDelta'>26</VendorOption>
      <VendorOption name='maxDisplacement'>200</VendorOption>
      <VendorOption name='repeat'>500</VendorOption>
      <VendorOption name='forceLeftToRight'>true</VendorOption>
    </TextSymbolizer> 
    </Rule>
    </FeatureTypeStyle>-->
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>City attribute point - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5427</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>22</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#717171</CssParameter>
            </Fill>
            <Priority>8000</Priority>
            <VendorOption name='spaceAround'>10</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
