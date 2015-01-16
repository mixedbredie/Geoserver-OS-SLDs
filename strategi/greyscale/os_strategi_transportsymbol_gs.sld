<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Transport symbol</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!-- Transport symbol --> 
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>Airport (non sched with customs) - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5839</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0073</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Airport (no customs) - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5840</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0041</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0061</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#B5B5B5</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Airport (with customs) - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5841</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0041</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0061</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle> 
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (full access) - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5360</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0032</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0031</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>6</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (limited access) - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5361</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0035</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0034</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>6</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (non 24hr) - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5392</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0032</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0033</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>6</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Airport (non sched with customs) - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5839</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0073</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>9</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Airport (no customs) - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5840</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0041</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0061</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#B5B5B5</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>9</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Airport (with customs) - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5841</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0041</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0061</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>9</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (full access) - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5360</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0032</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0031</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>7</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (limited access) - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5361</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0035</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0034</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>7</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (non 24hr) - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5392</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0032</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0033</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
          <Label>
          <ogc:PropertyName>name</ogc:PropertyName>
        </Label>
          <Font>
          <CssParameter name='font-family'>Arial</CssParameter>
          <CssParameter name='font-style'>normal</CssParameter>
          <CssParameter name='font-size'>7</CssParameter>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>      
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Primary/A rd marker - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5107</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0070</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#A3D2A9</CssParameter>
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorway rd marker - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5108</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0070</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#63C8DD</CssParameter>
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (full access) - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5360</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0032</WellKnownName>
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
                <WellKnownName>ttf://Strategi Symbols#0x0031</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (limited access) - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5361</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0035</WellKnownName>
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
                <WellKnownName>ttf://Strategi Symbols#0x0034</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Gradient - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5380</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0067</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Toll bar - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5382</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x004A</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Service sta (Non 24hr) - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5392</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0032</WellKnownName>
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
                <WellKnownName>ttf://Strategi Symbols#0x0033</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#8B8B8B</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Airport (non sched with customs) - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5839</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0073</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Airport (no customs) - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5840</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0041</WellKnownName>
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
                <WellKnownName>ttf://Strategi Symbols#0x0061</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#B5B5B5</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Airport (with customs) - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5841</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0041</WellKnownName>
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
                <WellKnownName>ttf://Strategi Symbols#0x0061</WellKnownName>
                <Fill>
                  <CssParameter name='fill'>#686868</CssParameter>
                </Fill>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- <TextSymbolizer>
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
        </TextSymbolizer> -->  
        </Rule>
      </FeatureTypeStyle> 
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Heliport - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5845</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Strategi Symbols#0x0041</WellKnownName>
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
                <WellKnownName>ttf://Strategi Symbols#0x0068</WellKnownName>
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
