<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District - Backdrop style</Name>
    <UserStyle>
      <Title>MotorwayJunction</Title>
      <Abstract>Ordnance Survey. &#169; Crown copyright 2013.</Abstract>
      
      
      <!-- Motorway Junction Numbers -->
      
      <FeatureTypeStyle>
        <!--<Rule>
        <Name>Mway Junction No 1:8,219 to 1:10,000</Name>
        <MinScaleDenominator>7142</MinScaleDenominator>
        <MaxScaleDenominator>8219</MaxScaleDenominator>
        <TextSymbolizer>
        <Label>
        <ogc:PropertyName>junctionnu</ogc:PropertyName>
      </Label>
        <Font>
        <CssParameter name="font-family">Arial</CssParameter>
        <CssParameter name="font-size">13</CssParameter>
        <CssParameter name="font-weight">bold</CssParameter>
      </Font>
        <LabelPlacement>
        <PointPlacement>
        <AnchorPoint>
        <AnchorPointX>0.5</AnchorPointX>
        <AnchorPointY>0.5</AnchorPointY>
      </AnchorPoint>
      </PointPlacement>
      </LabelPlacement>
        <Fill>
        <CssParameter name="fill">#FFFFFF</CssParameter>
      </Fill>
        <Graphic>
        <ExternalGraphic>
        <OnlineResource xlink:href="vmdsymbols_gs/Greyscale/MwayJctBox.svg"/>
        <Format>image/svg+xml</Format>
      </ExternalGraphic>
        <Size>21</Size>
      </Graphic>
        <Priority>800</Priority>
        <VendorOption name="spaceAround">8</VendorOption>
      </TextSymbolizer>
      </Rule>-->
        <Rule>
          <Name>Mway Junction No 1:10,000 to 1:17,000</Name>
          <MinScaleDenominator>8219</MinScaleDenominator>
          <MaxScaleDenominator>17000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>junctionnu</ogc:PropertyName>
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
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="vmdsymbols_gs/Greyscale/MwayJctBox.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>20</Size>
            </Graphic>
            <Priority>800</Priority>
            <VendorOption name="spaceAround">8</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Mway Junction No 1:17,000 to 1:24,986</Name>
          <MinScaleDenominator>17000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>junctionnu</ogc:PropertyName>
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
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="vmdsymbols_gs/Greyscale/MwayJctBox.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>20</Size>
            </Graphic>
            <Priority>800</Priority>
            <VendorOption name="spaceAround">8</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>