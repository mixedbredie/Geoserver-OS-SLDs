<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS VectorMap&#174; District - Backdrop style</Name>
    <UserStyle>
      <Title>ElectricityTransmissionLine</Title>
      <Abstract>Ordnance Survey. &#169; Crown copyright 2013.</Abstract>
      
      <!--  ETLs  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Electricity Transmission Line 1:16,000 to 1:24,986</Name>
          <MinScaleDenominator>16000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CDCDCD</CssParameter>
              <CssParameter name="stroke-width">0.23</CssParameter>
              <CssParameter name="stroke-dasharray">10 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Electricity Transmission Line 1:10,000 to 1:16,000</Name>
          <MinScaleDenominator>8219</MinScaleDenominator>
          <MaxScaleDenominator>16000</MaxScaleDenominator>      
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#CDCDCD</CssParameter>
              <CssParameter name="stroke-width">0.345</CssParameter>
              <CssParameter name="stroke-dasharray">10 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>