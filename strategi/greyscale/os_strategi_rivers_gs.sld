<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Rivers line</Title>
      <Abstract>Strategi&#174;. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      
      <!--  Minor Rivers  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Secondary river, source - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5221</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Secondary river, lower - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5222</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Minor river - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5230</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Secondary river, source - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5221</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Secondary river, lower - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5222</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Minor river - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5230</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Secondary river, source - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5221</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.7</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Secondary river, lower - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5222</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Minor river - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5230</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <!--  Main Rivers and Canals   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Main river, source - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Main river, lower - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Canal tunnel - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5241</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.5</CssParameter>
              <CssParameter name='stroke-dasharray'>3 1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Canal - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5242</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5240</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Main river, middle - 1:175,000 to 1:236,250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5212</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>236250</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.7</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>10</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Main river, source - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Main river, lower - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.7</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Canal tunnel - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5241</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.6</CssParameter>
              <CssParameter name='stroke-dasharray'>3 1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Canal - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5242</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5240</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Main river, middle - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5212</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>95001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>11</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Main river, source - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Main river, lower - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Canal tunnel - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5241</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.7</CssParameter>
              <CssParameter name='stroke-dasharray'>3 1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Canal - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5242</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code</ogc:PropertyName>
                <ogc:Literal>5240</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.7</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
          <Name>Main river, middle - 1:70,860 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>code</ogc:PropertyName>
              <ogc:Literal>5212</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>70860</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#ABABAB</CssParameter>
              <CssParameter name='stroke-width'>0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#898989</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
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
