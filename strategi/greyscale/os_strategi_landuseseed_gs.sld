<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Land use seed</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!-- Land use seed --> 
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>Sea seed below MHW - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
          <Name>Geographical area attribution point - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5620</ogc:Literal>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>40</VendorOption>
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
          <Name>Island area (with comma) attribution point - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5621</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>name</ogc:PropertyName>
                <ogc:Literal>*,*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>name</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Function name="strIndexOf">
                  <ogc:PropertyName>name</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>300</Priority>
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
          <Name>Island area (without comma) attribution point - 1:175,000 - 1:236,250</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5621</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>name</ogc:PropertyName>
                  <ogc:Literal>*,*</ogc:Literal>
                </ogc:PropertyIsLike>
              </ogc:Not>
            </ogc:And>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>300</Priority>
            <VendorOption name='spaceAround'>10</VendorOption>
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
      <Name>Sea seed below MHW - 1:100,000 - 1:175,000</Name>
      <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5115</ogc:Literal>
    </ogc:PropertyIsEqualTo>
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
    </FeatureTypeStyle>-->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Geographical and island area attribution point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5620</ogc:Literal>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>50</VendorOption>
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
          <Name>Island area (with comma) attribution point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5621</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>name</ogc:PropertyName>
                <ogc:Literal>*,*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>name</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Function name="strIndexOf">
                  <ogc:PropertyName>name</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>300</Priority>
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
          <Name>Island area (without comma) attribution point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5621</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>name</ogc:PropertyName>
                  <ogc:Literal>*,*</ogc:Literal>
                </ogc:PropertyIsLike>
              </ogc:Not>
            </ogc:And>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>300</Priority>
            <VendorOption name='spaceAround'>10</VendorOption>
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
      <Name>Sea seed below MHW - 1:70,860 - 1:100,000</Name>
      <ogc:Filter>
      <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>code</ogc:PropertyName>
      <ogc:Literal>5115</ogc:Literal>
    </ogc:PropertyIsEqualTo>
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
    </FeatureTypeStyle>-->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Geographical area attribution point - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5620</ogc:Literal>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>600</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
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
          <Name>Island area (with comma) attribution point - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5621</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>name</ogc:PropertyName>
                <ogc:Literal>*,*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>name</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Function name="strIndexOf">
                  <ogc:PropertyName>name</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>300</Priority>
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
          <Name>Island area (without comma) attribution point - 1:70,860 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5621</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>name</ogc:PropertyName>
                  <ogc:Literal>*,*</ogc:Literal>
                </ogc:PropertyIsLike>
              </ogc:Not>
            </ogc:And>
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
              <CssParameter name='fill'>#969696</CssParameter>
            </Fill>
            <Priority>300</Priority>
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
