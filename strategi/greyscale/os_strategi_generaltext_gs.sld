<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>General text</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!-- General text --> 
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>Town, city, village, other, water, tourist, geographical area, hills, ranges, islands, rocks, antiquities, spot height text - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5006</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5016</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5020</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5025</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5026</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5040</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5041</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5044</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5049</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5060</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5061</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5062</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5081</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5082</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5090</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>1.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>National and forest park text - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5046</ogc:Literal>
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
              <CssParameter name='fill'>#666666</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
      <!-- <FeatureTypeStyle>
      <Rule>
      <Name>Town, city, village, other, water, tourist, geographical area, hills, ranges, islands, rocks, antiquities, spot height text - 1:100,000 - 1:175,000</Name>
      <ogc:Filter>
      <ogc:Or>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5006</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5016</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5020</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5025</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5026</ogc:Literal>
    </ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5040</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5041</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5044</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5049</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5060</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5061</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5062</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5081</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5082</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5090</ogc:Literal>
    </ogc:Or>
    </ogc:Filter>
      <MinScaleDenominator>95001</MinScaleDenominator>
      <MaxScaleDenominator>175000</MaxScaleDenominator>
      <PointSymbolizer>
      <Graphic>
      <Mark>
      <WellKnownName>circle</WellKnownName>
      <Fill>
      <CssParameter name='fill'>#000000</CssParameter>
    </Fill>
    </Mark>
      <Size>1.5</Size>
    </Graphic>
    </PointSymbolizer>
    </Rule>
    </FeatureTypeStyle> -->    
      
      <FeatureTypeStyle>
        <Rule>
          <Name>National and forest park text - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5046</ogc:Literal>
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
              <CssParameter name='fill'>#666666</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!-- <FeatureTypeStyle> 
      <Rule>
      <Name>Town, city, village, other, water, tourist, geographical area, hills, ranges, islands, rocks, antiquities, spot height text - 1:70,860 - 1:100,000</Name>
      <ogc:Filter>
      <ogc:Or>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5006</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5016</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5020</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5025</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5026</ogc:Literal>
    </ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5040</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5041</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5044</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5049</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5060</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5061</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5062</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5081</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5082</ogc:Literal>
    </ogc:PropertyIsEqualTo>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5090</ogc:Literal>
    </ogc:Or>
    </ogc:Filter>
      <MinScaleDenominator>70860</MinScaleDenominator>
      <MaxScaleDenominator>95000</MaxScaleDenominator>
      <PointSymbolizer>
      <Graphic>
      <Mark>
      <WellKnownName>circle</WellKnownName>
      <Fill>
      <CssParameter name='fill'>#000000</CssParameter>
    </Fill>
    </Mark>
      <Size>1.5</Size>
    </Graphic>
    </PointSymbolizer>
    </Rule>
    </FeatureTypeStyle> -->    
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>National and forest park text - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5046</ogc:Literal>
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
              <CssParameter name='fill'>#666666</CssParameter>
            </Fill>
            <Priority>1000</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
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
