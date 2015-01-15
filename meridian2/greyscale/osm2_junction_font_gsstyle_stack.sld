<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Meridian&#8482; 2</Name>
    <UserStyle>
      <Title>Junction font</Title>
      <Abstract>Meridian&#8482; 2. Ordnance Survey. &#169; Crown copyright and database rights 2013.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>junction font</Name>
          <MinScaleDenominator>25001</MinScaleDenominator>
          <MaxScaleDenominator>95000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
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
              <CssParameter name="fill">#909090</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="meridian2symbols_gs/MotorwayJunctionbox_gs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
            </Graphic>
            <Priority>350</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">5</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption>
            <VendorOption name="repeat">300</VendorOption>       
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="group">yes</VendorOption>  
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>